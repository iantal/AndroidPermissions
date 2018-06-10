package com.spotify.cosmos.android.util;

import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;

public abstract interface CosmosRequestObserver
{
  public static final CosmosRequestObserver NO_OP = new CosmosRequestObserver()
  {
    public final void onError(String paramAnonymousString, Throwable paramAnonymousThrowable) {}
    
    public final void onRequest(String paramAnonymousString, Request paramAnonymousRequest) {}
    
    public final void onResponse(String paramAnonymousString, Response paramAnonymousResponse) {}
  };
  
  public abstract void onError(String paramString, Throwable paramThrowable);
  
  public abstract void onRequest(String paramString, Request paramRequest);
  
  public abstract void onResponse(String paramString, Response paramResponse);
}
