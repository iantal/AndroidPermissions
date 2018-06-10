package com.facebook.jni;

import ble;

@ble
public class CppException
  extends RuntimeException
{
  @ble
  public CppException(String paramString)
  {
    super(paramString);
  }
}
