package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import mmo;

public abstract class DismissibleItem
  extends BaseItemWithBackground
{
  static final String KEY_ANIMATE = "animate";
  static final String KEY_AUTO_DISMISS = "autoDismiss";
  static final String KEY_SHOW_CLOSE = "showClose";
  private final boolean mAnimated;
  private final boolean mAutoDismiss;
  private final boolean mShowClose;
  
  DismissibleItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, StartPageBackground paramStartPageBackground, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground);
    this.mAnimated = paramBoolean1;
    this.mAutoDismiss = paramBoolean2;
    this.mShowClose = paramBoolean3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean isAnimated()
  {
    return this.mAnimated;
  }
  
  public boolean isAutoDismissing()
  {
    return this.mAutoDismiss;
  }
  
  public boolean isShowingClose()
  {
    return this.mShowClose;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mAnimated);
    mmo.a(paramParcel, this.mAutoDismiss);
    mmo.a(paramParcel, this.mShowClose);
  }
}
