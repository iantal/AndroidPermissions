package com.google.ads.mediation.customevent;

import android.app.Activity;
import clj;
import clr;
import clv;

@Deprecated
public abstract interface CustomEventInterstitial
  extends clr
{
  public abstract void requestInterstitialAd(clv paramClv, Activity paramActivity, String paramString1, String paramString2, clj paramClj, Object paramObject);
  
  public abstract void showInterstitial();
}
