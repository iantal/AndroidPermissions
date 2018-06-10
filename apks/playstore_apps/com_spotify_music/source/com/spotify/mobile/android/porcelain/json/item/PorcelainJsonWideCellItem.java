package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonAccessory;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import fjl;
import gog;
import hnl;
import ido;
import ids;
import ieg;
import iev;
import java.util.Collections;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class PorcelainJsonWideCellItem
  extends PorcelainJsonBaseItem
  implements ido
{
  public static final Parcelable.Creator<PorcelainJsonWideCellItem> CREATOR = new ids() {};
  private static final String KEY_ACCESSORY_RIGHT = "accessoryRight";
  private static final String KEY_CAPTION = "caption";
  private static final String KEY_ENABLED = "enabled";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_LINK = "link";
  private static final String KEY_LINK_LONG_CLICK = "longClick";
  private static final String KEY_PLAYABLE = "playback";
  private static final String KEY_TEXT = "text";
  private final PorcelainJsonAccessory mAccessoryRight;
  private final String mCaption;
  private final PorcelainJsonImage mImage;
  private final boolean mIsEnabled;
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClickLink;
  private final PorcelainJsonPlayable mPlayable;
  private final PorcelainJsonText mText;
  
  @JsonCreator
  public PorcelainJsonWideCellItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("text") PorcelainJsonText paramPorcelainJsonText, @JsonProperty("caption") String paramString2, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("accessoryRight") PorcelainJsonAccessory paramPorcelainJsonAccessory, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("enabled") Boolean paramBoolean)
  {
    super(paramString1, paramPorcelainJsonMetricsData);
    this.mText = paramPorcelainJsonText;
    this.mCaption = paramString2;
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mLongClickLink = paramPorcelainJsonNavigationLink2;
    boolean bool;
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    this.mIsEnabled = bool;
    this.mPlayable = paramPorcelainJsonPlayable;
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
    this.mAccessoryRight = paramPorcelainJsonAccessory;
  }
  
  @JsonGetter("accessoryRight")
  public final PorcelainJsonAccessory getAccessoryRight()
  {
    return this.mAccessoryRight;
  }
  
  @JsonGetter("caption")
  public final String getCaption()
  {
    return this.mCaption;
  }
  
  @JsonGetter("image")
  public final PorcelainJsonImage getImage()
  {
    return this.mImage;
  }
  
  public final iev getInfo()
  {
    return (iev)a.a(this);
  }
  
  @JsonGetter("link")
  public final PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  @JsonGetter("longClick")
  public final PorcelainJsonNavigationLink getLongClickLink()
  {
    return this.mLongClickLink;
  }
  
  @JsonGetter("playback")
  public final PorcelainJsonPlayable getPlayable()
  {
    return this.mPlayable;
  }
  
  @JsonIgnore
  public final Iterable<ieg> getPlayables()
  {
    if (this.mPlayable != null) {
      return Collections.singleton(this.mPlayable);
    }
    return Collections.emptySet();
  }
  
  protected final PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.g;
  }
  
  @JsonGetter("text")
  public final PorcelainJsonText getText()
  {
    return this.mText;
  }
  
  @JsonIgnore
  public final int getType()
  {
    return 14;
  }
  
  @JsonGetter("enabled")
  public final boolean isEnabled()
  {
    return this.mIsEnabled;
  }
  
  public final hnl toHubsEquivalent()
  {
    return (hnl)d.a(this);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mIsEnabled);
    mmo.a(paramParcel, this.mText, 0);
    paramParcel.writeString(this.mCaption);
    mmo.a(paramParcel, this.mLink, 0);
    mmo.a(paramParcel, this.mLongClickLink, 0);
    mmo.a(paramParcel, this.mPlayable, 0);
    this.mImage.writeToParcel(paramParcel, 0);
    mmo.a(paramParcel, this.mAccessoryRight, 0);
  }
}
