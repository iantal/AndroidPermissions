package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import cux;
import cvj;
import cvp;

public abstract interface CustomEventInterstitial
  extends cvj
{
  public abstract void requestInterstitialAd(Context paramContext, cvp paramCvp, String paramString, cux paramCux, Bundle paramBundle);
  
  public abstract void showInterstitial();
}
