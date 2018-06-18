package com.appdynamics.eumagent.runtime.events;

public class c
{
  private String a;
  private String b;
  
  public c(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public String toString()
  {
    return "AppKeyChangedEvent{oldAppKey='" + this.a + '\'' + ", newAppKey='" + this.b + '\'' + '}';
  }
}
