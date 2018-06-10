package com.google.ads.mediation;

import android.app.Activity;
import bps;
import bpt;
import bpv;
import bpx;

@Deprecated
public abstract interface MediationInterstitialAdapter<ADDITIONAL_PARAMETERS extends bpx, SERVER_PARAMETERS extends MediationServerParameters>
  extends bpt<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS>
{
  public abstract void requestInterstitialAd(bpv paramBpv, Activity paramActivity, SERVER_PARAMETERS paramSERVER_PARAMETERS, bps paramBps, ADDITIONAL_PARAMETERS paramADDITIONAL_PARAMETERS);
  
  public abstract void showInterstitial();
}
