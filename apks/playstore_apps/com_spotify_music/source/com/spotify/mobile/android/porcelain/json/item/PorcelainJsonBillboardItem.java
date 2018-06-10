package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import fjl;
import gny;
import gog;
import hnl;
import ico;
import idd;
import ids;
import ieg;
import iev;
import java.util.Collections;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class PorcelainJsonBillboardItem
  extends PorcelainJsonBaseItem
  implements idd
{
  public static final Parcelable.Creator<PorcelainJsonBillboardItem> CREATOR = new ids() {};
  private static final String KEY_BACKGROUND_IMAGE = "backgroundImage";
  private static final String KEY_CAPTION = "caption";
  private static final String KEY_DESCRIPTION = "description";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_LINK = "link";
  private static final String KEY_LONG_CLICK_LINK = "longClick";
  private static final String KEY_METADATA_TEXT = "metadataText";
  private static final String KEY_PLAYABLE = "playback";
  private static final String KEY_TITLE = "title";
  private final PorcelainJsonImage mBackgroundImage;
  private final String mCaption;
  private final String mDescription;
  private final gny<hnl> mHubModel;
  private final PorcelainJsonImage mImage;
  private final PorcelainJsonNavigationLink mLink;
  private final PorcelainJsonNavigationLink mLongClick;
  private final String mMetadataText;
  private final PorcelainJsonPlayable mPlayable;
  private final String mTitle;
  
  @JsonCreator
  public PorcelainJsonBillboardItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage1, @JsonProperty("backgroundImage") PorcelainJsonImage paramPorcelainJsonImage2, @JsonProperty("title") String paramString2, @JsonProperty("caption") String paramString3, @JsonProperty("description") String paramString4, @JsonProperty("metadataText") String paramString5, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable)
  {
    super(paramString1, paramPorcelainJsonMetricsData);
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage1));
    this.mBackgroundImage = paramPorcelainJsonImage2;
    this.mTitle = ((String)fjl.a(paramString2));
    this.mCaption = paramString3;
    this.mDescription = paramString4;
    this.mMetadataText = paramString5;
    this.mLink = paramPorcelainJsonNavigationLink1;
    this.mLongClick = paramPorcelainJsonNavigationLink2;
    this.mPlayable = paramPorcelainJsonPlayable;
    this.mHubModel = gny.a(new ico(this));
  }
  
  @JsonGetter("backgroundImage")
  public final PorcelainJsonImage getBackgroundImage()
  {
    return this.mBackgroundImage;
  }
  
  @JsonGetter("caption")
  public final String getCaption()
  {
    return this.mCaption;
  }
  
  @JsonGetter("description")
  public final String getDescription()
  {
    return this.mDescription;
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
    return this.mLongClick;
  }
  
  @JsonGetter("metadataText")
  public final String getMetadataText()
  {
    return this.mMetadataText;
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
    return PorcelainMetricsRenderType.a;
  }
  
  @JsonGetter("title")
  public final String getTitle()
  {
    return this.mTitle;
  }
  
  public final int getType()
  {
    return 1;
  }
  
  public final hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    this.mImage.writeToParcel(paramParcel, 0);
    mmo.a(paramParcel, this.mBackgroundImage, 0);
    paramParcel.writeString(this.mTitle);
    paramParcel.writeString(this.mCaption);
    paramParcel.writeString(this.mDescription);
    paramParcel.writeString(this.mMetadataText);
    mmo.a(paramParcel, this.mLink, 0);
    mmo.a(paramParcel, this.mLongClick, 0);
    mmo.a(paramParcel, this.mPlayable, 0);
  }
}
