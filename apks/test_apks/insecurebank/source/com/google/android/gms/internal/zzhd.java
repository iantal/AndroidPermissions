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

@zzgd
public class zzhd
{
  final String zzFE;
  long zzFQ = -1L;
  long zzFR = -1L;
  int zzFS = -1;
  int zzFT = 0;
  int zzFU = 0;
  private final Object zzqt = new Object();
  
  public zzhd(String paramString)
  {
    this.zzFE = paramString;
  }
  
  public static boolean zzE(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (i == 0)
    {
      zzb.zzaA("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
    try
    {
      if (i == paramContext.getPackageManager().getActivityInfo(localComponentName, 0).theme) {
        return true;
      }
      zzb.zzaA("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      zzb.zzaC("Fail to fetch AdActivity theme");
      zzb.zzaA("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
    }
    return false;
  }
  
  public void zzb(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    synchronized (this.zzqt)
    {
      if (this.zzFR == -1L)
      {
        this.zzFR = paramLong;
        this.zzFQ = this.zzFR;
        if ((paramAdRequestParcel.extras == null) || (paramAdRequestParcel.extras.getInt("gw", 2) != 1)) {}
      }
      else
      {
        this.zzFQ = paramLong;
      }
    }
    this.zzFS += 1;
  }
  
  public Bundle zzd(Context paramContext, String paramString)
  {
    synchronized (this.zzqt)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("session_id", this.zzFE);
      localBundle.putLong("basets", this.zzFR);
      localBundle.putLong("currts", this.zzFQ);
      localBundle.putString("seq_num", paramString);
      localBundle.putInt("preqs", this.zzFS);
      localBundle.putInt("pclick", this.zzFT);
      localBundle.putInt("pimp", this.zzFU);
      localBundle.putBoolean("support_transparent_background", zzE(paramContext));
      return localBundle;
    }
  }
  
  public void zzfP()
  {
    synchronized (this.zzqt)
    {
      this.zzFU += 1;
      return;
    }
  }
  
  public void zzfQ()
  {
    synchronized (this.zzqt)
    {
      this.zzFT += 1;
      return;
    }
  }
  
  public long zzgg()
  {
    return this.zzFR;
  }
}
