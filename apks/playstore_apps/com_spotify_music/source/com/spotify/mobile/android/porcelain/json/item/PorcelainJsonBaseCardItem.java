package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import gog;
import hnl;
import idb;
import ieg;
import java.util.Collections;
import mmo;

public abstract class PorcelainJsonBaseCardItem<S, T extends S>
  extends PorcelainJsonBaseItem
  implements idb<S>
{
  protected static final String KEY_ENABLED = "enabled";
  protected static final String KEY_IMAGE = "image";
  protected static final String KEY_LINK = "link";
  protected static final String KEY_LINK_LONG_CLICK = "longClick";
  protected static final String KEY_MAX_ROWS = "maxRows";
  protected static final String KEY_PLAYABLE = "playback";
  protected static final String KEY_TEXT = "text";
  private final boolean mIsEnabled;
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClickLink;
  private final int mMaxRows;
  private final PorcelainJsonPlayable mPlayable;
  private final T mText;
  
  public PorcelainJsonBaseCardItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, T paramT, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, int paramInt, boolean paramBoolean)
  {
    super(paramString, paramPorcelainJsonMetricsData);
    this.mLongClickLink = paramPorcelainJsonNavigationLink2;
    this.mText = paramT;
    this.mIsEnabled = paramBoolean;
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mPlayable = paramPorcelainJsonPlayable;
    this.mMaxRows = paramInt;
  }
  
  @JsonGetter("link")
  public PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("longClick")
  public PorcelainJsonNavigationLink getLongClickLink()
  {
    return this.mLongClickLink;
  }
  
  @JsonGetter("maxRows")
  public int getMaxRows()
  {
    return this.mMaxRows;
  }
  
  @JsonGetter("playback")
  public PorcelainJsonPlayable getPlayable()
  {
    return this.mPlayable;
  }
  
  @JsonIgnore
  public Iterable<ieg> getPlayables()
  {
    if (getPlayable() != null) {
      return Collections.singleton(getPlayable());
    }
    return Collections.emptySet();
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.b;
  }
  
  @JsonGetter("text")
  public T getText()
  {
    return this.mText;
  }
  
  @JsonGetter("enabled")
  public boolean isEnabled()
  {
    return this.mIsEnabled;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)d.a(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, isEnabled());
    paramParcel.writeInt(getMaxRows());
    mmo.a(paramParcel, getLink(), 0);
    mmo.a(paramParcel, getLongClickLink(), 0);
    mmo.a(paramParcel, getPlayable(), 0);
  }
}
