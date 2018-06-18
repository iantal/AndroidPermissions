package com.crashlytics.android.core;

import android.os.AsyncTask;
import e.a.a.a.c;
import e.a.a.a.l;

public class CrashTest
{
  public CrashTest() {}
  
  private void privateMethodThatThrowsException(String paramString)
  {
    throw new RuntimeException(paramString);
  }
  
  public void crashAsyncTask(final long paramLong)
  {
    AsyncTask local1 = new AsyncTask()
    {
      protected Void doInBackground(Void... paramAnonymousVarArgs)
      {
        try
        {
          Thread.sleep(paramLong);
        }
        catch (InterruptedException localInterruptedException) {}
        CrashTest.this.throwRuntimeException("Background thread crash");
        return null;
      }
    };
    Void[] arrayOfVoid = new Void[1];
    arrayOfVoid[0] = ((Void)null);
    local1.execute(arrayOfVoid);
  }
  
  public void indexOutOfBounds()
  {
    int i = new int[2][10];
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Out of bounds value: ");
    localStringBuilder.append(i);
    localL.a("CrashlyticsCore", localStringBuilder.toString());
  }
  
  public int stackOverflow()
  {
    return stackOverflow() + (int)Math.random();
  }
  
  public void throwFiveChainedExceptions()
  {
    try
    {
      privateMethodThatThrowsException("1");
      return;
    }
    catch (Exception localException1)
    {
      try
      {
        throw new RuntimeException("2", localException1);
      }
      catch (Exception localException2)
      {
        try
        {
          throw new RuntimeException("3", localException2);
        }
        catch (Exception localException3)
        {
          try
          {
            throw new RuntimeException("4", localException3);
          }
          catch (Exception localException4)
          {
            throw new RuntimeException("5", localException4);
          }
        }
      }
    }
  }
  
  public void throwRuntimeException(String paramString)
  {
    throw new RuntimeException(paramString);
  }
}
