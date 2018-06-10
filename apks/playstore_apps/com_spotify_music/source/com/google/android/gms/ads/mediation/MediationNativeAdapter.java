package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import cno;
import cns;
import cnw;

public abstract interface MediationNativeAdapter
  extends cno
{
  public abstract void requestNativeAd(Context paramContext, cns paramCns, Bundle paramBundle1, cnw paramCnw, Bundle paramBundle2);
}
