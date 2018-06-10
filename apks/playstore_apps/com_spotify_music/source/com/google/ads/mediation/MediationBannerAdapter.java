package com.google.ads.mediation;

import android.app.Activity;
import android.view.View;
import bpm;
import bps;
import bpt;
import bpu;
import bpx;

@Deprecated
public abstract interface MediationBannerAdapter<ADDITIONAL_PARAMETERS extends bpx, SERVER_PARAMETERS extends MediationServerParameters>
  extends bpt<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS>
{
  public abstract View getBannerView();
  
  public abstract void requestBannerAd(bpu paramBpu, Activity paramActivity, SERVER_PARAMETERS paramSERVER_PARAMETERS, bpm paramBpm, bps paramBps, ADDITIONAL_PARAMETERS paramADDITIONAL_PARAMETERS);
}
