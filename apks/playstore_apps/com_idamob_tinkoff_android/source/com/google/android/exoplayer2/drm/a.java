package com.google.android.exoplayer2.drm;

import android.annotation.TargetApi;

@TargetApi(16)
public abstract interface a<T extends b>
{
  public abstract boolean a();
  
  public abstract DrmSession<T> b();
}
