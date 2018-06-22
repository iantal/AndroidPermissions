package com.bumptech.glide.load.model;

import android.net.Uri;
import java.util.List;

final class AssetUriParser
{
  private static final String ASSET_PATH_SEGMENT = "android_asset";
  private static final String ASSET_PREFIX = "file:///android_asset/";
  private static final int ASSET_PREFIX_LENGTH = "file:///android_asset/".length();
  
  private AssetUriParser() {}
  
  public static boolean isAssetUri(Uri paramUri)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ("file".equals(paramUri.getScheme()))
    {
      bool1 = bool2;
      if (!paramUri.getPathSegments().isEmpty())
      {
        bool1 = bool2;
        if ("android_asset".equals(paramUri.getPathSegments().get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public static String toAssetPath(Uri paramUri)
  {
    return paramUri.toString().substring(ASSET_PREFIX_LENGTH);
  }
}
