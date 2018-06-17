package com.path.android.jobqueue.network;

public abstract interface NetworkEventProvider
{
  public abstract void setListener(Listener paramListener);
  
  public static abstract interface Listener
  {
    public abstract void onNetworkChange(boolean paramBoolean);
  }
}
