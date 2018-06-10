package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import gog;
import hnl;
import ieg;
import iev;
import java.util.Collections;
import mmo;

public abstract class BaseItem
  extends PorcelainJsonBaseItem
{
  static final String KEY_LINK = "link";
  static final String KEY_LINK_LONG_CLICK = "longClick";
  static final String KEY_PLAYABLE = "playback";
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClickLink;
  private final PorcelainJsonPlayable mPlayback;
  
  BaseItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable)
  {
    super(paramString, paramPorcelainJsonMetricsData);
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mLongClickLink = paramPorcelainJsonNavigationLink2;
    this.mPlayback = paramPorcelainJsonPlayable;
  }
  
  public iev getInfo()
  {
    return (iev)c.a(this);
  }
  
  public PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  public PorcelainJsonNavigationLink getLongClickLink()
  {
    return this.mLongClickLink;
  }
  
  public PorcelainJsonPlayable getPlayable()
  {
    return this.mPlayback;
  }
  
  public Iterable<ieg> getPlayables()
  {
    if (this.mPlayback != null) {
      return Collections.singleton(this.mPlayback);
    }
    return Collections.emptySet();
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.i;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)d.a(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mLink, 0);
    mmo.a(paramParcel, this.mLongClickLink, 0);
    mmo.a(paramParcel, this.mPlayback, 0);
  }
}
