package com.facebook.stetho.dumpapp;

import axla;
import axld;

public class GlobalOptions
{
  public final axla optionHelp = new axla("h", "help", false, "Print this help");
  public final axla optionListPlugins = new axla("l", "list", false, "List available plugins");
  public final axla optionProcess = new axla("p", "process", true, "Specify target process");
  public final axld options = new axld();
  
  public GlobalOptions()
  {
    this.options.a(this.optionHelp);
    this.options.a(this.optionListPlugins);
    this.options.a(this.optionProcess);
  }
}
