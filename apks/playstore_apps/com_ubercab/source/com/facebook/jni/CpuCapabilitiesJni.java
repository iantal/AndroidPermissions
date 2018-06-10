package com.facebook.jni;

import ble;
import chs;

@ble
public class CpuCapabilitiesJni
{
  static
  {
    chs.a("fb");
  }
  
  public CpuCapabilitiesJni() {}
  
  @ble
  public static native boolean nativeDeviceSupportsNeon();
  
  @ble
  public static native boolean nativeDeviceSupportsVFPFP16();
  
  @ble
  public static native boolean nativeDeviceSupportsX86();
}
