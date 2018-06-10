package com.google.android.exoplayer2.drm;

import android.annotation.TargetApi;
import bsv;
import java.util.Map;

@TargetApi(16)
public abstract interface DrmSession<T extends bsv>
{
  public abstract int b();
  
  public abstract DrmSession.DrmSessionException c();
  
  public abstract T d();
  
  public abstract Map<String, String> e();
}
