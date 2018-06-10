package com.spotify.music.features.freetierdatasaver.model;

import com.google.common.base.Optional;
import gnv;

public enum FreeTierDataSaverOfflineAvailability
{
  private static final gnv<FreeTierDataSaverOfflineAvailability> k = gnv.a(FreeTierDataSaverOfflineAvailability.class);
  public final boolean mIsInSync;
  public final int mOfflineState;
  
  private FreeTierDataSaverOfflineAvailability(int paramInt, boolean paramBoolean)
  {
    this.mOfflineState = paramInt;
    this.mIsInSync = paramBoolean;
  }
  
  public static FreeTierDataSaverOfflineAvailability a(String paramString)
  {
    return (FreeTierDataSaverOfflineAvailability)k.a(paramString).a(a);
  }
}
