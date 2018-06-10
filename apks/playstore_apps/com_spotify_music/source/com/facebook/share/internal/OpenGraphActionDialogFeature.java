package com.facebook.share.internal;

import com.facebook.internal.j;

public enum OpenGraphActionDialogFeature
  implements j
{
  private int minVersion = 20130618;
  
  private OpenGraphActionDialogFeature(int paramInt) {}
  
  public final String a()
  {
    return "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
