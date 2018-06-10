package com.facebook.share.internal;

import com.facebook.internal.j;

@Deprecated
public enum LikeDialogFeature
  implements j
{
  private int minVersion = 20140701;
  
  private LikeDialogFeature(int paramInt) {}
  
  public final String a()
  {
    return "com.facebook.platform.action.request.LIKE_DIALOG";
  }
  
  public final int b()
  {
    return this.minVersion;
  }
}
