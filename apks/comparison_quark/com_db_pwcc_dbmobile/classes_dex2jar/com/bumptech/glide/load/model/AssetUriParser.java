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
    boolean bool1 = "file".equals(paramUri.getScheme());
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = paramUri.getPathSegments().isEmpty();
      bool2 = false;
      if (!bool3)
      {
        boolean bool4 = "android_asset".equals(paramUri.getPathSegments().get(0));
        bool2 = false;
        if (bool4) {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  public static String toAssetPath(Uri paramUri)
  {
    return paramUri.toString().substring(ASSET_PREFIX_LENGTH);
  }
}
