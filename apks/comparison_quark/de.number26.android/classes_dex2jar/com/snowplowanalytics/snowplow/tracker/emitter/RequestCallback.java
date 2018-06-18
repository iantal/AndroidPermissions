package com.snowplowanalytics.snowplow.tracker.emitter;

public abstract interface RequestCallback
{
  public abstract void onFailure(int paramInt1, int paramInt2);
  
  public abstract void onSuccess(int paramInt);
}
