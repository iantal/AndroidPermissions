package com.google.android.gms.ads.reward.mediation;

import android.content.Context;
import android.os.Bundle;
import coj;
import java.util.List;

public abstract interface InitializableMediationRewardedVideoAdAdapter
  extends MediationRewardedVideoAdAdapter
{
  public abstract void initialize(Context paramContext, coj paramCoj, List<Bundle> paramList);
}
