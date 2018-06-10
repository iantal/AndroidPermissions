package com.spotify.mobile.android.ui.activity.upsell;

import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.libs.viewuri.ViewUris.SubView;
import uun;

public enum Reason
{
  public final String mAdSlotName;
  private final ViewUris.SubView mSubView;
  public final uun mViewUri;
  
  private Reason(String paramString, uun paramUun, ViewUris.SubView paramSubView)
  {
    this.mAdSlotName = paramString;
    this.mViewUri = paramUun;
    this.mSubView = paramSubView;
  }
}
