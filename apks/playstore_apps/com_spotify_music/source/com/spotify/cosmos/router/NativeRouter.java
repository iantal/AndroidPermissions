package com.spotify.cosmos.router;

import com.spotify.cosmos.annotations.UsedFromNativeCode;

public class NativeRouter
  implements Router
{
  @UsedFromNativeCode
  private long nPtr;
  
  public NativeRouter()
  {
    init();
  }
  
  private native void init();
  
  public native void destroy();
  
  public native void resolve(Request paramRequest, ResolveCallback paramResolveCallback);
}
