package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.internal.client.MobileAdsSettingsParcel;
import com.google.android.gms.ads.internal.client.zzv.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.purchase.InAppPurchaseActivity;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zznw;
import com.google.android.gms.internal.zznw.zza;
import com.google.android.gms.internal.zzod;
import com.google.android.gms.internal.zzpv;
import com.google.android.gms.internal.zzpv.zza;
import com.google.android.gms.internal.zzpw;
import com.google.android.gms.internal.zzpw.zza;
import java.util.regex.Pattern;

@zzgd
public class zzl
  extends zzv.zza
  implements zznw.zza, zzpw.zza
{
  private static final Object zzoW = new Object();
  private static zzl zzoX;
  private final Context mContext;
  zzpv zzoY;
  String zzoZ;
  String zzpa;
  private boolean zzpb;
  private boolean zzpc;
  
  zzl(Context paramContext)
  {
    this.mContext = paramContext;
    this.zzpb = false;
  }
  
  public static zzl zzq(Context paramContext)
  {
    synchronized (zzoW)
    {
      if (zzoX == null) {
        zzoX = new zzl(paramContext.getApplicationContext());
      }
      paramContext = zzoX;
      return paramContext;
    }
  }
  
  public String getClientId()
  {
    synchronized (zzoW)
    {
      if (!this.zzpc) {
        return null;
      }
      String str = GoogleAnalytics.getInstance(this.mContext).getClientId();
      return str;
    }
  }
  
  public void zza(zzod paramZzod) {}
  
  public void zza(zzod paramZzod, Activity paramActivity)
  {
    if ((paramZzod == null) || (paramActivity == null)) {}
    do
    {
      return;
      if ((paramActivity instanceof AdActivity))
      {
        int i = zzo.zzbv().zzk(paramActivity);
        if (i == 1)
        {
          paramZzod.zzai(true);
          paramZzod.setScreenName("Interstitial Ad");
          return;
        }
        if ((i == 2) || (i == 3))
        {
          paramZzod.setScreenName("Expanded Ad");
          return;
        }
        paramZzod.setScreenName(null);
        return;
      }
    } while (!(paramActivity instanceof InAppPurchaseActivity));
    paramZzod.setScreenName(null);
  }
  
  public void zza(String paramString, MobileAdsSettingsParcel paramMobileAdsSettingsParcel)
  {
    synchronized (zzoW)
    {
      if (this.zzpb)
      {
        zzb.zzaC("Mobile ads is initialized already.");
        return;
      }
      if (this.mContext == null)
      {
        zzb.zzaC("Fail to initialize mobile ads because context is null.");
        return;
      }
    }
    if (TextUtils.isEmpty(paramString))
    {
      zzb.zzaC("Fail to initialize mobile ads because ApplicationCode is empty.");
      return;
    }
    this.zzpb = true;
    zzb(paramString, paramMobileAdsSettingsParcel);
  }
  
  void zzb(String paramString, MobileAdsSettingsParcel paramMobileAdsSettingsParcel)
  {
    if ((paramMobileAdsSettingsParcel != null) && (paramMobileAdsSettingsParcel.zztf))
    {
      if (!zzo.zzbv().zza(this.mContext.getPackageManager(), this.mContext.getPackageName(), "android.permission.INTERNET")) {
        zzb.zzaz("Missing permission android.permission.INTERNET");
      }
    }
    else {
      return;
    }
    if (!zzo.zzbv().zza(this.mContext.getPackageManager(), this.mContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
    {
      zzb.zzaz("Missing permission android.permission.ACCESS_NETWORK_STATE");
      return;
    }
    if (!Pattern.matches("ca-app-[a-z0-9_-]+~[a-z0-9_-]+", paramString)) {
      throw new IllegalArgumentException("Please provide a valid application code");
    }
    this.zzpc = true;
    this.zzoZ = paramString;
    this.zzpa = paramMobileAdsSettingsParcel.zztg;
    paramString = zzpw.zzaK(this.mContext);
    paramMobileAdsSettingsParcel = new zzpv.zza(this.zzoZ);
    if (!TextUtils.isEmpty(this.zzpa)) {
      paramMobileAdsSettingsParcel.zzeS(this.zzpa);
    }
    paramString.zza(paramMobileAdsSettingsParcel.zzzW());
    paramString.zza(this);
    zznw.zzaC(this.mContext).zza(this);
    paramString.start();
  }
  
  public boolean zzbl()
  {
    synchronized (zzoW)
    {
      boolean bool = this.zzpc;
      return bool;
    }
  }
  
  public void zzbm()
  {
    this.zzoY = zzpw.zzaK(this.mContext).zzzX();
  }
  
  public int zzbn()
  {
    synchronized (zzoW)
    {
      if (!this.zzpc) {
        return -1;
      }
      zzod localZzod = zznw.zzaC(this.mContext).zzwe();
      if (localZzod != null)
      {
        int i = localZzod.zzbn();
        return i;
      }
    }
    return -1;
  }
}
