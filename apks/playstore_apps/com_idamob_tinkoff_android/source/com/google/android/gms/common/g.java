package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.j;
import com.google.android.gms.common.util.e;
import com.google.android.gms.internal.fw;
import com.google.android.gms.internal.fx;

public class g
{
  private static final g a = new g();
  public static final int b = p.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  g() {}
  
  public static PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public static Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      if ((paramContext != null) && (e.a(paramContext))) {
        return j.a();
      }
      return j.a("com.google.android.gms", a(paramContext, paramString));
    }
    return j.a("com.google.android.gms");
  }
  
  private static String a(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(b);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(fx.a(paramContext).b(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static g b()
  {
    return a;
  }
  
  public static boolean b(Context paramContext, int paramInt)
  {
    return p.zze(paramContext, paramInt);
  }
  
  @Deprecated
  public static Intent c(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public static void c(Context paramContext)
  {
    p.zzat(paramContext);
  }
  
  public int a(Context paramContext)
  {
    int j = p.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (p.zze(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramInt1, paramInt2, null);
  }
  
  public boolean a(int paramInt)
  {
    return p.isUserRecoverableError(paramInt);
  }
  
  public String b(int paramInt)
  {
    return p.getErrorString(paramInt);
  }
}
