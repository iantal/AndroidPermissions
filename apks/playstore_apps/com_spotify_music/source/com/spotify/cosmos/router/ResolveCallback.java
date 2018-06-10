package com.spotify.cosmos.router;

public abstract interface ResolveCallback
{
  public abstract void onError(Throwable paramThrowable);
  
  public abstract boolean onResolved(Response paramResponse);
}
