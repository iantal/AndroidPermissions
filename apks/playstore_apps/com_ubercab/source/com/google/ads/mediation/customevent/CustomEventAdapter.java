package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.view.View;
import clb;
import cld;
import clj;
import cll;
import clm;
import cls;
import clt;
import clw;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.common.annotation.KeepName;
import cvo;
import dwq;

@KeepName
public final class CustomEventAdapter
  implements MediationBannerAdapter<cvo, clw>, MediationInterstitialAdapter<cvo, clw>
{
  private View a;
  private CustomEventBanner b;
  private CustomEventInterstitial c;
  
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
  
  public final void destroy()
  {
    if (this.b != null) {
      this.b.a();
    }
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public final Class<cvo> getAdditionalParametersType()
  {
    return cvo.class;
  }
  
  public final View getBannerView()
  {
    return this.a;
  }
  
  public final Class<clw> getServerParametersType()
  {
    return clw.class;
  }
  
  public final void requestBannerAd(cll paramCll, Activity paramActivity, clw paramClw, cld paramCld, clj paramClj, cvo paramCvo)
  {
    this.b = ((CustomEventBanner)a(paramClw.b));
    if (this.b == null)
    {
      paramCll.a(this, clb.d);
      return;
    }
    if (paramCvo == null) {}
    for (paramCvo = null;; paramCvo = paramCvo.a(paramClw.a)) {
      break;
    }
    this.b.requestBannerAd(new cls(this, paramCll), paramActivity, paramClw.a, paramClw.c, paramCld, paramClj, paramCvo);
  }
  
  public final void requestInterstitialAd(clm paramClm, Activity paramActivity, clw paramClw, clj paramClj, cvo paramCvo)
  {
    this.c = ((CustomEventInterstitial)a(paramClw.b));
    if (this.c == null)
    {
      paramClm.a(this, clb.d);
      return;
    }
    if (paramCvo == null) {}
    for (paramCvo = null;; paramCvo = paramCvo.a(paramClw.a)) {
      break;
    }
    this.c.requestInterstitialAd(new clt(this, this, paramClm), paramActivity, paramClw.a, paramClw.c, paramClj, paramCvo);
  }
  
  public final void showInterstitial()
  {
    this.c.showInterstitial();
  }
}
