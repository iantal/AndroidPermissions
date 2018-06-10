package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import cux;
import cuy;
import cvb;

public abstract interface MediationInterstitialAdapter
  extends cuy
{
  public abstract void requestInterstitialAd(Context paramContext, cvb paramCvb, Bundle paramBundle1, cux paramCux, Bundle paramBundle2);
  
  public abstract void showInterstitial();
}
