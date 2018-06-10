package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import cno;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.annotation.KeepName;
import cux;
import cva;
import cvb;
import cvc;
import cvg;
import cvk;
import cvl;
import cvm;
import dwq;

@KeepName
public final class CustomEventAdapter
  implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter
{
  private View a;
  private CustomEventBanner b;
  private CustomEventInterstitial c;
  private CustomEventNative d;
  
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
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 46 + String.valueOf(str).length());
      localStringBuilder.append("Could not instantiate custom event adapter: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". ");
      localStringBuilder.append(str);
      dwq.e(localStringBuilder.toString());
    }
    return null;
  }
  
  public final View getBannerView()
  {
    return this.a;
  }
  
  public final void onDestroy()
  {
    if (this.b != null) {
      this.b.a();
    }
    if (this.c != null) {
      this.c.a();
    }
    if (this.d != null) {
      this.d.a();
    }
  }
  
  public final void onPause()
  {
    if (this.b != null) {
      this.b.b();
    }
    if (this.c != null) {
      this.c.b();
    }
    if (this.d != null) {
      this.d.b();
    }
  }
  
  public final void onResume()
  {
    if (this.b != null) {
      this.b.c();
    }
    if (this.c != null) {
      this.c.c();
    }
    if (this.d != null) {
      this.d.c();
    }
  }
  
  public final void requestBannerAd(Context paramContext, cva paramCva, Bundle paramBundle1, cno paramCno, cux paramCux, Bundle paramBundle2)
  {
    this.b = ((CustomEventBanner)a(paramBundle1.getString("class_name")));
    if (this.b == null)
    {
      paramCva.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.b.requestBannerAd(paramContext, new cvk(this, paramCva), paramBundle1.getString("parameter"), paramCno, paramCux, paramBundle2);
  }
  
  public final void requestInterstitialAd(Context paramContext, cvb paramCvb, Bundle paramBundle1, cux paramCux, Bundle paramBundle2)
  {
    this.c = ((CustomEventInterstitial)a(paramBundle1.getString("class_name")));
    if (this.c == null)
    {
      paramCvb.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.c.requestInterstitialAd(paramContext, new cvl(this, this, paramCvb), paramBundle1.getString("parameter"), paramCux, paramBundle2);
  }
  
  public final void requestNativeAd(Context paramContext, cvc paramCvc, Bundle paramBundle1, cvg paramCvg, Bundle paramBundle2)
  {
    this.d = ((CustomEventNative)a(paramBundle1.getString("class_name")));
    if (this.d == null)
    {
      paramCvc.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"))) {
      break;
    }
    this.d.requestNativeAd(paramContext, new cvm(this, paramCvc), paramBundle1.getString("parameter"), paramCvg, paramBundle2);
  }
  
  public final void showInterstitial()
  {
    this.c.showInterstitial();
  }
}
