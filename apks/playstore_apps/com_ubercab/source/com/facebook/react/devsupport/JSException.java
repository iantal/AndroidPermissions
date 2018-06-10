package com.facebook.react.devsupport;

import ble;

@ble
public class JSException
  extends Exception
{
  private final String a;
  
  @ble
  public JSException(String paramString1, String paramString2, Throwable paramThrowable)
  {
    super(paramString1, paramThrowable);
    this.a = paramString2;
  }
  
  public String a()
  {
    return this.a;
  }
}
