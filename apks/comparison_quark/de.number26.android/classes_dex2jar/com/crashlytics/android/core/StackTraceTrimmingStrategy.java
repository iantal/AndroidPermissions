package com.crashlytics.android.core;

abstract interface StackTraceTrimmingStrategy
{
  public abstract StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] paramArrayOfStackTraceElement);
}
