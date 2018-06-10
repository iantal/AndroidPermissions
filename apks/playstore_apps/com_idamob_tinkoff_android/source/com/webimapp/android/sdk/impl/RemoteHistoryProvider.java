package com.webimapp.android.sdk.impl;

public abstract interface RemoteHistoryProvider
{
  public abstract void requestHistoryBefore(long paramLong, HistoryBeforeCallback paramHistoryBeforeCallback);
}
