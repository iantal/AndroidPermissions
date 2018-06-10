package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.view.View;
import bpm;
import bps;
import bpu;
import bpv;
import bpy;
import bpz;
import bqa;
import bqb;
import bqc;
import cod;
import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.common.annotation.KeepName;
import dmo;

@KeepName
public final class CustomEventAdapter
  implements MediationBannerAdapter<cod, bqc>, MediationInterstitialAdapter<cod, bqc>
{
  private bqa a;
  private bqb b;
  
  public CustomEventAdapter() {}
  
  private static <T> T a()
  {
    try
    {
      Object localObject = Class.forName(null).newInstance();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      String str = localThrowable.getMessage();
      StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(null).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not instantiate custom event adapter: ");
      localStringBuilder.append(null);
      localStringBuilder.append(". ");
      localStringBuilder.append(str);
      dmo.a(5);
    }
    return null;
  }
  
  public final void destroy() {}
  
  public final Class<cod> getAdditionalParametersType()
  {
    return cod.class;
  }
  
  public final View getBannerView()
  {
    return null;
  }
  
  public final Class<bqc> getServerParametersType()
  {
    return bqc.class;
  }
  
  public final void requestBannerAd(bpu paramBpu, Activity paramActivity, bqc paramBqc, bpm paramBpm, bps paramBps, cod paramCod)
  {
    this.a = ((bqa)a());
    if (this.a == null)
    {
      paramBpu.a(AdRequest.ErrorCode.d);
      return;
    }
    if (paramCod != null) {
      paramCod.a();
    }
    new bpy();
  }
  
  public final void requestInterstitialAd(bpv paramBpv, Activity paramActivity, bqc paramBqc, bps paramBps, cod paramCod)
  {
    this.b = ((bqb)a());
    if (this.b == null)
    {
      paramBpv.b(AdRequest.ErrorCode.d);
      return;
    }
    if (paramCod != null) {
      paramCod.a();
    }
    new bpz();
  }
  
  public final void showInterstitial() {}
}
