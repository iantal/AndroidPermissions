package com.google.android.gms.ads.reward.mediation;

import android.content.Context;
import android.os.Bundle;
import cnn;
import cno;
import coj;

public abstract interface MediationRewardedVideoAdAdapter
  extends cno
{
  public static final String CUSTOM_EVENT_SERVER_PARAMETER_FIELD = "parameter";
  
  public abstract void initialize(Context paramContext, cnn paramCnn, String paramString, coj paramCoj, Bundle paramBundle1, Bundle paramBundle2);
  
  public abstract boolean isInitialized();
  
  public abstract void loadAd(cnn paramCnn, Bundle paramBundle1, Bundle paramBundle2);
  
  public abstract void showVideo();
}
