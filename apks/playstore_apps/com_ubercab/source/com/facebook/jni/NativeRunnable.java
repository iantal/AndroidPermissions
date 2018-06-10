package com.facebook.jni;

import ble;

@ble
public class NativeRunnable
  implements Runnable
{
  public native void run();
}
