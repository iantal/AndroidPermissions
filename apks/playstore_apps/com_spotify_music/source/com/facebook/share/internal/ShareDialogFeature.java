package com.facebook.share.internal;

import com.facebook.internal.j;

public enum ShareDialogFeature
  implements j
{
  private int minVersion;
  
  private ShareDialogFeature(int paramInt)
  {
    this.minVersion = paramInt;
  }
  
  public final String a()
  {
    return "com.facebook.platform.action.request.FEED_DIALOG";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
