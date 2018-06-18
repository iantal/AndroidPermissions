package com.crashlytics.android.core;

class TrimmedThrowableData
{
  public final TrimmedThrowableData cause;
  public final String className;
  public final String localizedMessage;
  public final StackTraceElement[] stacktrace;
  
  public TrimmedThrowableData(Throwable paramThrowable, StackTraceTrimmingStrategy paramStackTraceTrimmingStrategy)
  {
    this.localizedMessage = paramThrowable.getLocalizedMessage();
    this.className = paramThrowable.getClass().getName();
    this.stacktrace = paramStackTraceTrimmingStrategy.getTrimmedStackTrace(paramThrowable.getStackTrace());
    Throwable localThrowable = paramThrowable.getCause();
    TrimmedThrowableData localTrimmedThrowableData;
    if (localThrowable != null) {
      localTrimmedThrowableData = new TrimmedThrowableData(localThrowable, paramStackTraceTrimmingStrategy);
    } else {
      localTrimmedThrowableData = null;
    }
    this.cause = localTrimmedThrowableData;
  }
}
