package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import cnn;
import cno;
import cnr;

public abstract interface MediationInterstitialAdapter
  extends cno
{
  public abstract void requestInterstitialAd(Context paramContext, cnr paramCnr, Bundle paramBundle1, cnn paramCnn, Bundle paramBundle2);
  
  public abstract void showInterstitial();
}
