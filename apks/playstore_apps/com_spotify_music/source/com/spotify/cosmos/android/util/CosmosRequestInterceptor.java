package com.spotify.cosmos.android.util;

import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.ResolveCallback;

public abstract interface CosmosRequestInterceptor
{
  public static final CosmosRequestInterceptor NO_OP = new CosmosRequestInterceptor()
  {
    public final void destroy() {}
    
    public final boolean resolve(Request paramAnonymousRequest, ResolveCallback paramAnonymousResolveCallback)
    {
      return false;
    }
  };
  
  public abstract void destroy();
  
  public abstract boolean resolve(Request paramRequest, ResolveCallback paramResolveCallback);
}
