package com.crashlytics.android.beta;

import android.content.Context;
import axck;
import axco;
import axeq;
import axex;
import axfe;

abstract interface UpdatesController
{
  public abstract void initialize(Context paramContext, Beta paramBeta, axco paramAxco, axfe paramAxfe, BuildProperties paramBuildProperties, axex paramAxex, axck paramAxck, axeq paramAxeq);
  
  public abstract boolean isActivityLifecycleTriggered();
}
