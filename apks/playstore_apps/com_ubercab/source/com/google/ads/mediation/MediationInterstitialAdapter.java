package com.google.ads.mediation;

import android.app.Activity;
import clj;
import clk;
import clm;
import cln;
import clq;

@Deprecated
public abstract interface MediationInterstitialAdapter<ADDITIONAL_PARAMETERS extends clq, SERVER_PARAMETERS extends cln>
  extends clk<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS>
{
  public abstract void requestInterstitialAd(clm paramClm, Activity paramActivity, SERVER_PARAMETERS paramSERVER_PARAMETERS, clj paramClj, ADDITIONAL_PARAMETERS paramADDITIONAL_PARAMETERS);
  
  public abstract void showInterstitial();
}
