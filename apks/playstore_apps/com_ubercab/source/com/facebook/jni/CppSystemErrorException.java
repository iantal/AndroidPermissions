package com.facebook.jni;

import ble;

@ble
public class CppSystemErrorException
  extends CppException
{
  int a;
  
  @ble
  public CppSystemErrorException(String paramString, int paramInt)
  {
    super(paramString);
    this.a = paramInt;
  }
}
