//! This file is autogenerated by the device-cookiecutter build workflow. DO NOT EDIT

module board(){
    color("green") linear_extrude(1.6) import(file="../dxf/{{cookiecutter.pkg_name}}_edge_plan.dxf");
}

if($preview)
    board();