package com.google.android.gms.ads.reward.mediation;

import android.content.Context;
import android.os.Bundle;
import cvu;
import java.util.List;

public abstract interface InitializableMediationRewardedVideoAdAdapter
  extends MediationRewardedVideoAdAdapter
{
  public abstract void initialize(Context paramContext, cvu paramCvu, List<Bundle> paramList);
}
