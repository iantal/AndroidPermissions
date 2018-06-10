package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import cvg;
import cvj;
import cvq;

public abstract interface CustomEventNative
  extends cvj
{
  public abstract void requestNativeAd(Context paramContext, cvq paramCvq, String paramString, cvg paramCvg, Bundle paramBundle);
}
