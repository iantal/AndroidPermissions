package com.facebook.share.internal;

import com.facebook.internal.j;

public enum MessageDialogFeature
  implements j
{
  private int minVersion;
  
  private MessageDialogFeature(int paramInt)
  {
    this.minVersion = paramInt;
  }
  
  public final String a()
  {
    return "com.facebook.platform.action.request.MESSAGE_DIALOG";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
