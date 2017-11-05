package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzha
public class zzih
{
  long a = -1L;
  long b = -1L;
  int c = -1;
  final String d;
  int e = 0;
  int f = 0;
  private final Object g = new Object();
  
  public zzih(String paramString)
  {
    this.d = paramString;
  }
  
  public static boolean a(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (i == 0)
    {
      zzb.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
    try
    {
      if (i == paramContext.getPackageManager().getActivityInfo(localComponentName, 0).theme) {
        return true;
      }
      zzb.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      zzb.e("Fail to fetch AdActivity theme");
      zzb.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
    }
    return false;
  }
  
  public long a()
  {
    return this.b;
  }
  
  public Bundle a(Context paramContext, String paramString)
  {
    synchronized (this.g)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("session_id", this.d);
      localBundle.putLong("basets", this.b);
      localBundle.putLong("currts", this.a);
      localBundle.putString("seq_num", paramString);
      localBundle.putInt("preqs", this.c);
      localBundle.putInt("pclick", this.e);
      localBundle.putInt("pimp", this.f);
      localBundle.putBoolean("support_transparent_background", a(paramContext));
      return localBundle;
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    synchronized (this.g)
    {
      if (this.b == -1L)
      {
        this.b = paramLong;
        this.a = this.b;
        if ((paramAdRequestParcel.extras == null) || (paramAdRequestParcel.extras.getInt("gw", 2) != 1)) {}
      }
      else
      {
        this.a = paramLong;
      }
    }
    this.c += 1;
  }
  
  public void b()
  {
    synchronized (this.g)
    {
      this.e += 1;
      return;
    }
  }
  
  public void c()
  {
    synchronized (this.g)
    {
      this.f += 1;
      return;
    }
  }
}
