package com.google.ads.mediation;

import android.app.Activity;
import android.view.View;
import cld;
import clj;
import clk;
import cll;
import cln;
import clq;

@Deprecated
public abstract interface MediationBannerAdapter<ADDITIONAL_PARAMETERS extends clq, SERVER_PARAMETERS extends cln>
  extends clk<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS>
{
  public abstract View getBannerView();
  
  public abstract void requestBannerAd(cll paramCll, Activity paramActivity, SERVER_PARAMETERS paramSERVER_PARAMETERS, cld paramCld, clj paramClj, ADDITIONAL_PARAMETERS paramADDITIONAL_PARAMETERS);
}
