package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.support.annotation.Keep;

public enum InlineReason
{
  public static final InlineReason[] a = values();
  public final String mAdSlotName;
  
  static
  {
    TRACK = new InlineReason("TRACK", 2, "track-page");
    c = new InlineReason[] { ALBUM, b, TRACK };
  }
  
  private InlineReason(String paramString)
  {
    this.mAdSlotName = paramString;
  }
}
