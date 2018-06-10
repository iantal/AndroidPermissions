package com.spotify.cosmos.android;

import com.spotify.cosmos.router.Request;

public abstract interface FireAndForgetResolver
{
  public abstract void clear();
  
  public abstract void resolve(Request paramRequest);
}
