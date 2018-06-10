package com.pushserver.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;

final class a
{
  static String a(Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    if (paramContext == null) {
      return null;
    }
    return paramContext.packageName;
  }
}
