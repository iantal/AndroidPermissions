package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageButton;
import iev;
import lkf;
import lks;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class NotificationItem
  extends DismissibleItem
{
  public static final Parcelable.Creator<NotificationItem> CREATOR = new lkf() {};
  private static final String KEY_BODY = "body";
  private static final String KEY_BUTTON = "button";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_TITLE = "title";
  private final String mBody;
  private final StartPageButton mButton;
  private final PorcelainJsonImage mImage;
  private final String mTitle;
  
  @JsonCreator
  public NotificationItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("title") String paramString2, @JsonProperty("body") String paramString3, @JsonProperty("button") StartPageButton paramStartPageButton, @JsonProperty("animate") Boolean paramBoolean1, @JsonProperty("autoDismiss") Boolean paramBoolean2, @JsonProperty("showClose") Boolean paramBoolean3, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground)
  {
    this(paramString1, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground, bool1, bool2, bool3, paramPorcelainJsonImage, paramString2, paramString3, paramStartPageButton);
  }
  
  private NotificationItem(String paramString1, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, StartPageBackground paramStartPageBackground, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, PorcelainJsonImage paramPorcelainJsonImage, String paramString2, String paramString3, StartPageButton paramStartPageButton)
  {
    super(paramString1, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground, paramBoolean1, paramBoolean2, paramBoolean3);
    this.mImage = paramPorcelainJsonImage;
    this.mTitle = paramString2;
    this.mBody = paramString3;
    this.mButton = paramStartPageButton;
  }
  
  public String getBody()
  {
    return this.mBody;
  }
  
  public StartPageButton getButton()
  {
    return this.mButton;
  }
  
  public PorcelainImage getImage()
  {
    return this.mImage;
  }
  
  public iev getInfo()
  {
    String str;
    if (getTitle() == null) {
      str = getBody();
    } else {
      str = getTitle();
    }
    PorcelainNavigationLink localPorcelainNavigationLink = null;
    Object localObject = getButton();
    if (localObject != null) {
      localPorcelainNavigationLink = ((StartPageButton)localObject).getLink();
    }
    localObject = localPorcelainNavigationLink;
    if (localPorcelainNavigationLink == null) {
      localObject = getLink();
    }
    return lks.a(this, str, (PorcelainNavigationLink)localObject, getPlayable());
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.i;
  }
  
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 2131364348;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mTitle);
    paramParcel.writeString(this.mBody);
    mmo.a(paramParcel, this.mImage, paramInt);
    mmo.a(paramParcel, this.mButton, paramInt);
  }
}
