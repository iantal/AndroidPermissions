package com.google.android.gms.ads.reward.mediation;

import android.content.Context;
import android.os.Bundle;
import cux;
import cuy;
import cvu;

public abstract interface MediationRewardedVideoAdAdapter
  extends cuy
{
  public static final String CUSTOM_EVENT_SERVER_PARAMETER_FIELD = "parameter";
  
  public abstract void initialize(Context paramContext, cux paramCux, String paramString, cvu paramCvu, Bundle paramBundle1, Bundle paramBundle2);
  
  public abstract boolean isInitialized();
  
  public abstract void loadAd(cux paramCux, Bundle paramBundle1, Bundle paramBundle2);
  
  public abstract void showVideo();
}
