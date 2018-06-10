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
import fjl;
import gny;
import gog;
import hnl;
import ics.2;
import idf;
import idr;
import iev;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class PorcelainJsonCompactCardItem
  extends PorcelainJsonBaseCardItem<CharSequence, String>
  implements idf
{
  public static final Parcelable.Creator<PorcelainJsonCompactCardItem> CREATOR = new idr() {};
  private final gny<hnl> mHubModel;
  private final PorcelainJsonImage mImage;
  
  @JsonCreator
  public PorcelainJsonCompactCardItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("text") String paramString2, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("maxRows") Integer paramInteger, @JsonProperty("enabled") Boolean paramBoolean)
  {
    super(paramString1, paramPorcelainJsonMetricsData, paramString2, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, i, bool);
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
    this.mHubModel = gny.a(new ics.2(this));
  }
  
  @JsonGetter("image")
  public final PorcelainJsonImage getImage()
  {
    return this.mImage;
  }
  
  public final iev getInfo()
  {
    return (iev)b.a(this);
  }
  
  @JsonIgnore
  public final int getType()
  {
    return 3;
  }
  
  public final hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString((String)getText());
    this.mImage.writeToParcel(paramParcel, 0);
  }
}
