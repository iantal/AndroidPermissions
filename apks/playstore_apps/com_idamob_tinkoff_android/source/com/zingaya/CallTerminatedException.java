package com.zingaya;

public class CallTerminatedException
  extends ZingayaException
{
  public CallTerminatedException()
  {
    super("Call already terminated");
  }
}
