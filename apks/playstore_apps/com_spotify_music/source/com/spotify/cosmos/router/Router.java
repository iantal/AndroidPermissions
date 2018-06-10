package com.spotify.cosmos.router;

public abstract interface Router
{
  public abstract void destroy();
  
  public abstract void resolve(Request paramRequest, ResolveCallback paramResolveCallback);
}
