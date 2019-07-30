package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandWick {
    @GetMapping("/save")
    public String save(@RequestParam(name = "condiment", required = false) String condiment, ModelMap model) {
        model.addAttribute("condiment", condiment);
        return "index";
    }
    @GetMapping("/")
    public String index() {
        return "index";
    }
}
