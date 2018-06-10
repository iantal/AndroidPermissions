package com.facebook.jni;

import ble;

@ble
public class UnknownCppException
  extends CppException
{
  @ble
  public UnknownCppException()
  {
    super("Unknown");
  }
  
  @ble
  public UnknownCppException(String paramString)
  {
    super(paramString);
  }
}
