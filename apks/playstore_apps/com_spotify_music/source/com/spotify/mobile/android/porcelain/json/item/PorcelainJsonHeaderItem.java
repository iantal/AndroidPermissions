package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import fjl;
import gny;
import gog;
import hnl;
import icu;
import idh;
import ids;
import ieg;
import iev;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonHeaderItem
  extends PorcelainJsonBaseItem
  implements idh
{
  public static final Parcelable.Creator<PorcelainJsonHeaderItem> CREATOR = new ids() {};
  private static final String KEY_BUTTON_LINK = "buttonLink";
  private static final String KEY_BUTTON_TEXT = "buttonText";
  private static final String KEY_TITLE = "text";
  private final PorcelainJsonNavigationLink mButtonLink;
  private final String mButtonText;
  private final gny<hnl> mHubModel;
  private final String mTitle;
  
  @JsonCreator
  public PorcelainJsonHeaderItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("text") String paramString2, @JsonProperty("buttonText") String paramString3, @JsonProperty("buttonLink") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink)
  {
    super(paramString1, paramPorcelainJsonMetricsData);
    this.mTitle = ((String)fjl.a(paramString2));
    this.mButtonText = paramString3;
    this.mButtonLink = paramPorcelainJsonNavigationLink;
    this.mHubModel = gny.a(new icu(this));
  }
  
  @JsonGetter("buttonLink")
  public PorcelainJsonNavigationLink getButtonLink()
  {
    return this.mButtonLink;
  }
  
  @JsonGetter("buttonText")
  public String getButtonText()
  {
    return this.mButtonText;
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
  
  @JsonGetter("text")
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public int getType()
  {
    return 16;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mTitle);
    paramParcel.writeString(this.mButtonText);
    mmo.a(paramParcel, this.mButtonLink, 0);
  }
}
