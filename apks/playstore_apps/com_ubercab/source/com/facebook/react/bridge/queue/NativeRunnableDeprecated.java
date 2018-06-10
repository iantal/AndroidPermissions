package com.facebook.react.bridge.queue;

import ble;
import com.facebook.jni.Countable;

@ble
public class NativeRunnableDeprecated
  extends Countable
  implements Runnable
{
  @ble
  private NativeRunnableDeprecated() {}
  
  public native void run();
}
