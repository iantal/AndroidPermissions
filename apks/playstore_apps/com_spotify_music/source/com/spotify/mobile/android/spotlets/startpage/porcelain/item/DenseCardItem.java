package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem.TextStyle;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import fjl;
import gog;
import idr;
import iel;
import iev;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DenseCardItem
  extends PorcelainJsonBaseCardItem<PorcelainText, PorcelainJsonText>
  implements PorcelainCardItem
{
  public static final Parcelable.Creator<DenseCardItem> CREATOR = new idr() {};
  private static final gog<PorcelainCardItem, iel> GET_INFO = new gog() {};
  private final PorcelainJsonImage mImage;
  
  @JsonCreator
  public DenseCardItem(@JsonProperty("id") String paramString, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable)
  {
    super(paramString, paramPorcelainJsonMetricsData, null, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, -1, false);
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
  }
  
  public PorcelainImage getImage()
  {
    return this.mImage;
  }
  
  public iev getInfo()
  {
    return (iev)GET_INFO.a(this);
  }
  
  public PorcelainCardItem.TextStyle getTextStyle()
  {
    return PorcelainCardItem.TextStyle.c;
  }
  
  public int getType()
  {
    return 2131364343;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mImage, paramInt);
  }
}
