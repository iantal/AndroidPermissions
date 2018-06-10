package com.crashlytics.android.ndk;

import android.content.res.AssetManager;

class JniNativeApi
  implements NativeApi
{
  static
  {
    System.loadLibrary("crashlytics");
  }
  
  JniNativeApi() {}
  
  private native boolean nativeInit(String paramString, Object paramObject);
  
  public boolean initialize(String paramString, AssetManager paramAssetManager)
  {
    return nativeInit(paramString, paramAssetManager);
  }
}
