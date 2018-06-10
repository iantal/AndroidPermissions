package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public abstract interface a
{
  public abstract Locale getLocale();
  
  public abstract HashMap<String, String> getSpecialKeysDictionary();
  
  public abstract String[] getStringArrayKeyboardLayoutAlt();
  
  public abstract String[] getStringArrayKeyboardLayoutDigits();
  
  public abstract String[] getStringArrayKeyboardLayoutMain();
  
  public abstract String[] getStringArrayKeyboardLayoutShift();
}
