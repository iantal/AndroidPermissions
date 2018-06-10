package com.spotify.mobile.android.spotlets.eventshub.model;

public enum EventSection
{
  public static final EventSection[] d = values();
  public final int mSectionId;
  public final int mTitleStringId;
  
  private EventSection(int paramInt1, int paramInt2)
  {
    this.mSectionId = paramInt1;
    this.mTitleStringId = paramInt2;
  }
}
