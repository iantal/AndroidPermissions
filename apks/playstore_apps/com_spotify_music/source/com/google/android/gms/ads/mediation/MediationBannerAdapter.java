package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import cgf;
import cnn;
import cno;
import cnq;

public abstract interface MediationBannerAdapter
  extends cno
{
  public abstract View getBannerView();
  
  public abstract void requestBannerAd(Context paramContext, cnq paramCnq, Bundle paramBundle1, cgf paramCgf, cnn paramCnn, Bundle paramBundle2);
}
