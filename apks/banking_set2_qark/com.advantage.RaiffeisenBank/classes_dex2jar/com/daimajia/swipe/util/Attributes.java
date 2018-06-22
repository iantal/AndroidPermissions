package com.daimajia.swipe.util;

public class Attributes
{
  public Attributes() {}
  
  public static enum Mode
  {
    static
    {
      Multiple = new Mode("Multiple", 1);
      Mode[] arrayOfMode = new Mode[2];
      arrayOfMode[0] = Single;
      arrayOfMode[1] = Multiple;
      $VALUES = arrayOfMode;
    }
    
    private Mode() {}
  }
}
