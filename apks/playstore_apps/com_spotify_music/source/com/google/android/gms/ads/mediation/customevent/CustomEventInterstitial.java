package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import cnn;
import cny;
import coe;

public abstract interface CustomEventInterstitial
  extends cny
{
  public abstract void requestInterstitialAd(Context paramContext, coe paramCoe, String paramString, cnn paramCnn, Bundle paramBundle);
  
  public abstract void showInterstitial();
}
