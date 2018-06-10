package com.facebook.jni;

import ble;
import chs;

@ble
public class Countable
{
  @ble
  private long mInstance = 0L;
  
  static
  {
    chs.a("fb");
  }
  
  public Countable() {}
  
  public native void dispose();
  
  protected void finalize()
    throws Throwable
  {
    dispose();
    super.finalize();
  }
}
