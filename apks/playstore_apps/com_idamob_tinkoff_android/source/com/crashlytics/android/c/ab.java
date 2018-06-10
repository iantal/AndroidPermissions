package com.crashlytics.android.c;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

final class ab
  implements av
{
  private final Context a;
  private final String b;
  
  public ab(Context paramContext, String paramString)
  {
    this.a = paramContext;
    this.b = paramString;
  }
  
  public final String a()
  {
    String str = null;
    Object localObject = this.a.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getApplicationInfo(this.b, 128).metaData;
      if (localObject != null) {
        str = ((Bundle)localObject).getString("io.fabric.unity.crashlytics.version");
      }
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}
