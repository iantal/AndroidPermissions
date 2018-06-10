package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import cgf;
import cnn;
import cny;
import coc;

public abstract interface CustomEventBanner
  extends cny
{
  public abstract void requestBannerAd(Context paramContext, coc paramCoc, String paramString, cgf paramCgf, cnn paramCnn, Bundle paramBundle);
}
