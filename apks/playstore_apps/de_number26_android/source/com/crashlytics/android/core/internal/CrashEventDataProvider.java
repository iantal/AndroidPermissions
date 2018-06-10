package com.crashlytics.android.core.internal;

import com.crashlytics.android.core.internal.models.SessionEventData;

public abstract interface CrashEventDataProvider
{
  public abstract SessionEventData getCrashEventData();
}
