package com.facebook.stetho.common;

public abstract interface ThreadBound
{
  public abstract boolean checkThreadAccess();
  
  public abstract <V> V postAndWait(UncheckedCallable<V> paramUncheckedCallable);
  
  public abstract void postAndWait(Runnable paramRunnable);
  
  public abstract void postDelayed(Runnable paramRunnable, long paramLong);
  
  public abstract void removeCallbacks(Runnable paramRunnable);
  
  public abstract void verifyThreadAccess();
}
