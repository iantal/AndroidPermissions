package com.facebook.share.internal;

import com.facebook.internal.j;

public enum OpenGraphMessageDialogFeature
  implements j
{
  private int minVersion = 20140204;
  
  private OpenGraphMessageDialogFeature(int paramInt) {}
  
  public final String a()
  {
    return "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
