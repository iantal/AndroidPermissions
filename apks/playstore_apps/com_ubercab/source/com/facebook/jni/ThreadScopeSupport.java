package com.facebook.jni;

import ble;
import chs;

@ble
public class ThreadScopeSupport
{
  static
  {
    chs.a("fb");
  }
  
  public ThreadScopeSupport() {}
  
  @ble
  private static void runStdFunction(long paramLong)
  {
    runStdFunctionImpl(paramLong);
  }
  
  private static native void runStdFunctionImpl(long paramLong);
}
