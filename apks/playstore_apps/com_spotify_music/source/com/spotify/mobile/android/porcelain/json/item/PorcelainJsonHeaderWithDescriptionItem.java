package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import fjl;
import gny;
import gog;
import hnl;
import icv;
import idi;
import ids;
import ieg;
import iev;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonHeaderWithDescriptionItem
  extends PorcelainJsonBaseItem
  implements idi
{
  public static final Parcelable.Creator<PorcelainJsonHeaderWithDescriptionItem> CREATOR = new ids() {};
  public static final String KEY_DESCRIPTION = "description";
  public static final String KEY_TITLE = "title";
  private final String mDescription;
  private final gny<hnl> mHubModel;
  private final String mTitle;
  
  @JsonCreator
  public PorcelainJsonHeaderWithDescriptionItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("title") String paramString2, @JsonProperty("description") String paramString3)
  {
    super(paramString1, paramPorcelainJsonMetricsData);
    this.mTitle = ((String)fjl.a(paramString2));
    this.mDescription = ((String)fjl.a(paramString3));
    this.mHubModel = gny.a(new icv(this));
  }
  
  @JsonGetter("description")
  public CharSequence getDescription()
  {
    return this.mDescription;
  }
  
  public iev getInfo()
  {
    return (iev)a.a(this);
  }
  
  public Iterable<ieg> getPlayables()
  {
    return ImmutableList.c();
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.f;
  }
  
  @JsonGetter("title")
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 17;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mTitle);
    paramParcel.writeString(this.mDescription);
  }
}
