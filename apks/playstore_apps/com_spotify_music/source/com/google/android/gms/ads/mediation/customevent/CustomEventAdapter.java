package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import cgf;
import cnn;
import cnq;
import cnr;
import cns;
import cnw;
import cnz;
import coa;
import cob;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.annotation.KeepName;
import dmo;

@KeepName
public final class CustomEventAdapter
  implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter
{
  private CustomEventBanner a;
  private CustomEventInterstitial b;
  private CustomEventNative c;
  
  public CustomEventAdapter() {}
  
  private static <T> T a(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      String str = localThrowable.getMessage();
      StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(paramString).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not instantiate custom event adapter: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". ");
      localStringBuilder.append(str);
      dmo.a(5);
    }
    return null;
  }
  
  public final View getBannerView()
  {
    return null;
  }
  
  public final void onDestroy() {}
  
  public final void onPause() {}
  
  public final void onResume() {}
  
  public final void requestBannerAd(Context paramContext, cnq paramCnq, Bundle paramBundle1, cgf paramCgf, cnn paramCnn, Bundle paramBundle2)
  {
    this.a = ((CustomEventBanner)a(paramBundle1.getString("class_name")));
    if (this.a == null)
    {
      paramCnq.a(0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramCnq = null;; paramCnq = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.a.requestBannerAd(paramContext, new cnz(), paramBundle1.getString("parameter"), paramCgf, paramCnn, paramCnq);
  }
  
  public final void requestInterstitialAd(Context paramContext, cnr paramCnr, Bundle paramBundle1, cnn paramCnn, Bundle paramBundle2)
  {
    this.b = ((CustomEventInterstitial)a(paramBundle1.getString("class_name")));
    if (this.b == null)
    {
      paramCnr.b(0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramCnr = null;; paramCnr = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.b.requestInterstitialAd(paramContext, new coa(), paramBundle1.getString("parameter"), paramCnn, paramCnr);
  }
  
  public final void requestNativeAd(Context paramContext, cns paramCns, Bundle paramBundle1, cnw paramCnw, Bundle paramBundle2)
  {
    this.c = ((CustomEventNative)a(paramBundle1.getString("class_name")));
    if (this.c == null)
    {
      paramCns.c(0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramCns = null;; paramCns = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.c.requestNativeAd(paramContext, new cob(), paramBundle1.getString("parameter"), paramCnw, paramCns);
  }
  
  public final void showInterstitial()
  {
    this.b.showInterstitial();
  }
}
