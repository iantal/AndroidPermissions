package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ah;
import com.google.android.gms.common.util.g;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;

public class k
{
  private static final k a = new k();
  public static final int b = q.b;
  
  k() {}
  
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
      localStringBuilder.append(ad.a(paramContext).b(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static k b()
  {
    return a;
  }
  
  public int a(Context paramContext)
  {
    int j = q.b(paramContext);
    int i = j;
    if (q.b(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramInt1, paramInt2, null);
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      if ((paramContext != null) && (g.a(paramContext))) {
        return ah.a();
      }
      return ah.a("com.google.android.gms", a(paramContext, paramString));
    }
    return ah.a("com.google.android.gms");
  }
  
  public boolean a(int paramInt)
  {
    return q.b(paramInt);
  }
  
  public String b(int paramInt)
  {
    return q.a(paramInt);
  }
}
