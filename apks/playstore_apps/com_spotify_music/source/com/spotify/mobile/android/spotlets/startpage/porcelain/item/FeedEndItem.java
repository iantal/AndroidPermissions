package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageButton;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import lka;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class FeedEndItem
  extends BaseItemWithBackground
{
  public static final Parcelable.Creator<FeedEndItem> CREATOR = new lka() {};
  private static final String KEY_BUTTON = "button";
  private static final String KEY_DESCRIPTION = "description";
  private static final String KEY_TITLE = "title";
  private final StartPageButton mButton;
  private final StartPageLine mDescription;
  private final StartPageLine mTitle;
  
  @JsonCreator
  public FeedEndItem(@JsonProperty("id") String paramString, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground, @JsonProperty("title") StartPageLine paramStartPageLine1, @JsonProperty("description") StartPageLine paramStartPageLine2, @JsonProperty("button") StartPageButton paramStartPageButton)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground);
    this.mTitle = paramStartPageLine1;
    this.mDescription = paramStartPageLine2;
    this.mButton = paramStartPageButton;
  }
  
  public StartPageButton getButton()
  {
    return this.mButton;
  }
  
  public StartPageLine getDescription()
  {
    return this.mDescription;
  }
  
  public StartPageLine getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 2131364347;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mTitle, paramInt);
    mmo.a(paramParcel, this.mDescription, paramInt);
    mmo.a(paramParcel, this.mButton, paramInt);
  }
}
