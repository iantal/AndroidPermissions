package com.facebook.share.internal;

import com.facebook.internal.j;

public enum CameraEffectFeature
  implements j
{
  private int minVersion = 20170417;
  
  private CameraEffectFeature(int paramInt) {}
  
  public final String a()
  {
    return "com.facebook.platform.action.request.CAMERA_EFFECT";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
