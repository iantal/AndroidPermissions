package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

public final class h
{
  private static enum a
    implements Executor
  {
    private a() {}
    
    public final void execute(Runnable paramRunnable)
    {
      paramRunnable.run();
    }
    
    public final String toString()
    {
      return "MoreExecutors.directExecutor()";
    }
  }
}
