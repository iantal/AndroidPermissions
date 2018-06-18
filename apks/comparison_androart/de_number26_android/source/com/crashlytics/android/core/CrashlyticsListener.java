package com.crashlytics.android.core;

public abstract interface CrashlyticsListener
{
  public abstract void crashlyticsDidDetectCrashDuringPreviousExecution();
}
