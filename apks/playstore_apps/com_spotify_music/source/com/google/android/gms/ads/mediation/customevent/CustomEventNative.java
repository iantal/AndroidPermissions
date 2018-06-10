package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import cnw;
import cny;
import cof;

public abstract interface CustomEventNative
  extends cny
{
  public abstract void requestNativeAd(Context paramContext, cof paramCof, String paramString, cnw paramCnw, Bundle paramBundle);
}
