package com.path.android.jobqueue.log;

public abstract interface CustomLogger
{
  public abstract void d(String paramString, Object... paramVarArgs);
  
  public abstract void e(String paramString, Object... paramVarArgs);
  
  public abstract void e(Throwable paramThrowable, String paramString, Object... paramVarArgs);
  
  public abstract boolean isDebugEnabled();
}
