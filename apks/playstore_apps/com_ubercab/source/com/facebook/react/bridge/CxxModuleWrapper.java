package com.facebook.react.bridge;

import ble;
import chs;
import com.facebook.jni.HybridData;
import java.io.File;

@ble
public class CxxModuleWrapper
  extends CxxModuleWrapperBase
{
  protected CxxModuleWrapper(HybridData paramHybridData)
  {
    super(paramHybridData);
  }
  
  public static CxxModuleWrapper makeDso(String paramString1, String paramString2)
  {
    chs.a(paramString1);
    return makeDsoNative(chs.b(paramString1).getAbsolutePath(), paramString2);
  }
  
  private static native CxxModuleWrapper makeDsoNative(String paramString1, String paramString2);
}
