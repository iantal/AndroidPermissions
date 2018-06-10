package com.spotify.mobile.android.provider;

import android.net.Uri;
import gpm;
import mks;

public final class Metadata
{
  public static String a()
  {
    return ((mks)gpm.a(mks.class)).d();
  }
  
  public static Uri b()
  {
    StringBuilder localStringBuilder = new StringBuilder("content://");
    localStringBuilder.append(a());
    return Uri.parse(localStringBuilder.toString());
  }
}
