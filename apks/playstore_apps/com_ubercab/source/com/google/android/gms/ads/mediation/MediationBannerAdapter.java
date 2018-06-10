package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import cno;
import cux;
import cuy;
import cva;

public abstract interface MediationBannerAdapter
  extends cuy
{
  public abstract View getBannerView();
  
  public abstract void requestBannerAd(Context paramContext, cva paramCva, Bundle paramBundle1, cno paramCno, cux paramCux, Bundle paramBundle2);
}
