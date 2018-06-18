package com.crashlytics.android.beta;

import android.content.Context;
import e.a.a.a.a.b.k;
import e.a.a.a.a.b.o;
import e.a.a.a.a.e.e;
import e.a.a.a.a.f.c;
import e.a.a.a.a.g.f;

abstract interface UpdatesController
{
  public abstract void initialize(Context paramContext, Beta paramBeta, o paramO, f paramF, BuildProperties paramBuildProperties, c paramC, k paramK, e paramE);
  
  public abstract boolean isActivityLifecycleTriggered();
}
