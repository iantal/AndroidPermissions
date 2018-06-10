package com.google.android.exoplayer2.drm;

import android.annotation.TargetApi;

@TargetApi(16)
public abstract interface DrmSession<T extends b>
{
  public abstract int a();
  
  public abstract DrmSessionException b();
  
  public abstract T c();
  
  public static class DrmSessionException
    extends Exception
  {}
}
