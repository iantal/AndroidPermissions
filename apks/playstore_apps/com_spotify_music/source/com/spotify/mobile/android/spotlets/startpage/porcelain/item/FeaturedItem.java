package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import fjl;
import gny;
import hnl;
import iej;
import iev;
import lka;
import lki;
import lks;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class FeaturedItem
  extends BaseItemWithBackground
{
  public static final Parcelable.Creator<FeaturedItem> CREATOR = new lka() {};
  private static final String KEY_CONTENT_DESCRIPTION = "contentDescription";
  private static final String KEY_CONTENT_METADATA_TEXT = "contentMetadataText";
  private static final String KEY_CONTENT_SUBTITLE = "contentSubtitle";
  private static final String KEY_CONTENT_TITLE = "contentTitle";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_LARGE = "large";
  private static final String KEY_LINK = "link";
  private static final String KEY_LONG_CLICK_LINK = "longClick";
  private static final String KEY_PLAYABLE = "playback";
  private static final String KEY_SUBTITLE = "subtitle";
  private static final String KEY_TITLE = "title";
  private final StartPageLine mContentDescription;
  private final StartPageLine mContentMetadataText;
  private final StartPageLine mContentSubtitle;
  private final StartPageLine mContentTitle;
  private final gny<hnl> mHubsHolder;
  private final PorcelainJsonImage mImage;
  private final boolean mLarge;
  private final StartPageLine mSubtitle;
  private final StartPageLine mTitle;
  
  @JsonCreator
  public FeaturedItem(@JsonProperty("id") String paramString, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("large") Boolean paramBoolean, @JsonProperty("title") StartPageLine paramStartPageLine1, @JsonProperty("subtitle") StartPageLine paramStartPageLine2, @JsonProperty("contentTitle") StartPageLine paramStartPageLine3, @JsonProperty("contentSubtitle") StartPageLine paramStartPageLine4, @JsonProperty("contentDescription") StartPageLine paramStartPageLine5, @JsonProperty("contentMetadataText") StartPageLine paramStartPageLine6, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground)
  {
    this(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground, paramPorcelainJsonImage, paramStartPageLine1, paramStartPageLine2, paramStartPageLine3, paramStartPageLine4, paramStartPageLine5, paramStartPageLine6, bool);
  }
  
  private FeaturedItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, StartPageBackground paramStartPageBackground, PorcelainJsonImage paramPorcelainJsonImage, StartPageLine paramStartPageLine1, StartPageLine paramStartPageLine2, StartPageLine paramStartPageLine3, StartPageLine paramStartPageLine4, StartPageLine paramStartPageLine5, StartPageLine paramStartPageLine6, boolean paramBoolean)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground);
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
    this.mTitle = paramStartPageLine1;
    this.mSubtitle = paramStartPageLine2;
    this.mContentTitle = paramStartPageLine3;
    this.mContentSubtitle = paramStartPageLine4;
    this.mContentDescription = paramStartPageLine5;
    this.mContentMetadataText = paramStartPageLine6;
    this.mLarge = paramBoolean;
    this.mHubsHolder = gny.a(new lki(this));
  }
  
  @JsonGetter("contentDescription")
  public StartPageLine getContentDescription()
  {
    return this.mContentDescription;
  }
  
  @JsonGetter("contentMetadataText")
  public StartPageLine getContentMetadataText()
  {
    return this.mContentMetadataText;
  }
  
  @JsonGetter("contentSubtitle")
  public StartPageLine getContentSubtitle()
  {
    return this.mContentSubtitle;
  }
  
  @JsonGetter("contentTitle")
  public StartPageLine getContentTitle()
  {
    return this.mContentTitle;
  }
  
  @JsonGetter("image")
  public PorcelainJsonImage getImage()
  {
    return this.mImage;
  }
  
  public iev getInfo()
  {
    Object localObject = getTitle();
    PorcelainJsonNavigationLink localPorcelainJsonNavigationLink = getLink();
    PorcelainJsonPlayable localPorcelainJsonPlayable = getPlayable();
    if (localObject != null)
    {
      if (lks.3.a[localObject.getFormat().ordinal()] != 1) {
        localObject = ((iej)localObject).getText();
      } else {
        localObject = ((iej)localObject).asHtml().toString();
      }
    }
    else {
      localObject = null;
    }
    return lks.a(this, (String)localObject, localPorcelainJsonNavigationLink, localPorcelainJsonPlayable);
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.e;
  }
  
  @JsonGetter("subtitle")
  public StartPageLine getSubtitle()
  {
    return this.mSubtitle;
  }
  
  @JsonGetter("title")
  public StartPageLine getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 2131364345;
  }
  
  @JsonGetter("large")
  public boolean isLarge()
  {
    return this.mLarge;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubsHolder.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mImage, 0);
    mmo.a(paramParcel, this.mTitle, 0);
    mmo.a(paramParcel, this.mSubtitle, 0);
    mmo.a(paramParcel, this.mContentTitle, 0);
    mmo.a(paramParcel, this.mContentSubtitle, 0);
    mmo.a(paramParcel, this.mContentDescription, 0);
    mmo.a(paramParcel, this.mContentMetadataText, 0);
    mmo.a(paramParcel, this.mLarge);
  }
}
