package com.rsa.mobilesdk.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class EmulatorDetection
{
  private static Set<String> emulatorBuildProductMap = new HashSet();
  private ArrayList<Boolean> emulator = new ArrayList(3);
  
  static
  {
    emulatorBuildProductMap.add("google_sdk");
    emulatorBuildProductMap.add("sdk");
    emulatorBuildProductMap.add("sdk_x86");
    emulatorBuildProductMap.add("vbox86p");
  }
  
  public EmulatorDetection(Context paramContext)
  {
    this.emulator.add(Boolean.valueOf(isEmulatorByFingerprint()));
    this.emulator.add(Boolean.valueOf(isEmulatorByBuildProduct()));
    this.emulator.add(Boolean.valueOf(isEmulatorByHardware()));
  }
  
  private boolean isEmulatorByBuildProduct()
  {
    return emulatorBuildProductMap.contains(Build.PRODUCT);
  }
  
  private boolean isEmulatorByFingerprint()
  {
    return Build.FINGERPRINT.contains("generic");
  }
  
  @TargetApi(8)
  private boolean isEmulatorByHardware()
  {
    if (Build.VERSION.SDK_INT >= 8) {
      return "goldfish".equals(Build.HARDWARE);
    }
    return false;
  }
  
  public int isEmulator()
  {
    int i = 0;
    Iterator localIterator = this.emulator.iterator();
    if (localIterator.hasNext())
    {
      if (((Boolean)localIterator.next()).booleanValue()) {}
      for (int j = 1;; j = 0)
      {
        i = (i << 1) + j;
        break;
      }
    }
    return i;
  }
}
