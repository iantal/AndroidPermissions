package com.crashlytics.android.ndk;

import android.content.res.AssetManager;
import bbj;

public class JniNativeApi
  implements bbj
{
  static
  {
    System.loadLibrary("crashlytics");
  }
  
  public JniNativeApi() {}
  
  private native boolean nativeInit(String paramString, Object paramObject);
  
  public final boolean a(String paramString, AssetManager paramAssetManager)
  {
    return nativeInit(paramString, paramAssetManager);
  }
}
