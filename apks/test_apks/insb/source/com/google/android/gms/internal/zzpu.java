package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.HitBuilders.ScreenViewBuilder;
import com.google.android.gms.analytics.Tracker;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.tagmanager.Container;

class zzpu
{
  private final Context mContext;
  private final zzpv zzoY;
  
  public zzpu(Context paramContext, Container paramContainer, zzpv paramZzpv)
  {
    this.mContext = paramContext;
    this.zzoY = zza(paramContainer, paramZzpv);
    zzzS();
  }
  
  static zzpv zza(Container paramContainer, zzpv paramZzpv)
  {
    if ((paramContainer == null) || (paramContainer.isDefault())) {
      return paramZzpv;
    }
    paramZzpv = new zzpv.zza(paramZzpv.zzzT());
    paramZzpv.zzeS(paramContainer.getString("trackingId")).zzap(paramContainer.getBoolean("trackScreenViews")).zzaq(paramContainer.getBoolean("collectAdIdentifiers"));
    return paramZzpv.zzzW();
  }
  
  private void zzzS()
  {
    if ((this.zzoY.zzzU()) && (!TextUtils.isEmpty(this.zzoY.getTrackingId())))
    {
      Tracker localTracker = zzeR(this.zzoY.getTrackingId());
      localTracker.enableAdvertisingIdCollection(this.zzoY.zzzV());
      zzb(new zza(localTracker));
    }
  }
  
  void zzb(zznw.zza paramZza)
  {
    zzu.zzu(paramZza);
    zznw localZznw = zznw.zzaC(this.mContext);
    localZznw.zzaf(true);
    localZznw.zza(paramZza);
  }
  
  Tracker zzeR(String paramString)
  {
    return GoogleAnalytics.getInstance(this.mContext).newTracker(paramString);
  }
  
  public zzpv zzzR()
  {
    return this.zzoY;
  }
  
  static class zza
    implements zznw.zza
  {
    private final Tracker zzIq;
    
    zza(Tracker paramTracker)
    {
      this.zzIq = paramTracker;
    }
    
    public void zza(zzod paramZzod)
    {
      this.zzIq.setScreenName(paramZzod.zzwB());
      HitBuilders.ScreenViewBuilder localScreenViewBuilder = new HitBuilders.ScreenViewBuilder();
      localScreenViewBuilder.set("&a", String.valueOf(paramZzod.zzbn()));
      this.zzIq.send(localScreenViewBuilder.build());
    }
    
    public void zza(zzod paramZzod, Activity paramActivity) {}
  }
}
