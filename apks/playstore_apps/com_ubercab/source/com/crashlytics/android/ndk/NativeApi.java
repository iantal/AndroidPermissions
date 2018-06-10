package com.crashlytics.android.ndk;

import android.content.res.AssetManager;

abstract interface NativeApi
{
  public abstract boolean initialize(String paramString, AssetManager paramAssetManager);
}
