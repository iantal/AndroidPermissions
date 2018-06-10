package com.spotify.cosmos.android;

import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import zgh;
import zgm;
import zgs;

public abstract interface RxResolver
{
  public abstract zgm<Response> resolve(Request paramRequest);
  
  public abstract zgm<Response> resolve(Request paramRequest, zgs paramZgs);
  
  public abstract zgh resolveCompletable(Request paramRequest);
  
  public abstract zgh resolveCompletable(Request paramRequest, zgs paramZgs);
}
