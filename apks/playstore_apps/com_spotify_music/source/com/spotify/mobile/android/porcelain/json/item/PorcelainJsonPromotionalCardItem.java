package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import gnv;
import gog;
import hnl;
import idm;
import ids;
import ieg;
import iev;
import java.util.Collections;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonPromotionalCardItem
  extends PorcelainJsonBaseItem
  implements idm
{
  public static final Parcelable.Creator<PorcelainJsonPromotionalCardItem> CREATOR = new ids() {};
  private static final String KEY_BG_IMAGE = "backgroundImage";
  private static final String KEY_ICON = "icon";
  private static final String KEY_LINK = "link";
  private static final String KEY_LONG_CLICK_LINK = "longClick";
  private static final String KEY_PLAYABLE = "playback";
  private static final String KEY_TITLE = "title";
  private final String mBackgroundImageUri;
  private final PorcelainIcon mIcon;
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClick;
  private final PorcelainJsonPlayable mPlayable;
  private final String mTitle;
  
  public PorcelainJsonPromotionalCardItem(String paramString1, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, String paramString2, PorcelainIcon paramPorcelainIcon, String paramString3, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable)
  {
    super(paramString1, paramPorcelainJsonMetricsData);
    this.mBackgroundImageUri = paramString2;
    this.mIcon = paramPorcelainIcon;
    this.mTitle = paramString3;
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mLongClick = paramPorcelainJsonNavigationLink2;
    this.mPlayable = paramPorcelainJsonPlayable;
  }
  
  @JsonCreator
  public PorcelainJsonPromotionalCardItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("backgroundImage") String paramString2, @JsonProperty("icon") String paramString3, @JsonProperty("title") String paramString4, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable)
  {
    this(paramString1, paramPorcelainJsonMetricsData, paramString2, (PorcelainIcon)PorcelainIcon.a().a(paramString3).d(), paramString4, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable);
  }
  
  @JsonGetter("backgroundImage")
  public String getBackgroundImageUri()
  {
    return this.mBackgroundImageUri;
  }
  
  @JsonGetter("icon")
  public PorcelainIcon getIcon()
  {
    return this.mIcon;
  }
  
  public iev getInfo()
  {
    return (iev)a.a(this);
  }
  
  @JsonGetter("link")
  public PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("longClick")
  public PorcelainJsonNavigationLink getLongClickLink()
  {
    return this.mLongClick;
  }
  
  @JsonGetter("playback")
  public PorcelainJsonPlayable getPlayable()
  {
    return this.mPlayable;
  }
  
  @JsonIgnore
  public Iterable<ieg> getPlayables()
  {
    if (this.mPlayable != null) {
      return Collections.singleton(this.mPlayable);
    }
    return Collections.emptySet();
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.c;
  }
  
  @JsonGetter("title")
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 26;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)d.a(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mBackgroundImageUri);
    if (this.mIcon != null) {
      paramInt = this.mIcon.ordinal();
    } else {
      paramInt = -1;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeString(this.mTitle);
    mmo.a(paramParcel, this.mLink, 0);
    mmo.a(paramParcel, this.mLongClick, 0);
    mmo.a(paramParcel, this.mPlayable, 0);
  }
}
