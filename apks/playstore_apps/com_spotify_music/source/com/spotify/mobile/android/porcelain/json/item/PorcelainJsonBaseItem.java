package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import gog;
import hnl;
import hzu;
import idw;
import mmo;

public abstract class PorcelainJsonBaseItem
  extends hzu
  implements PorcelainJsonItem
{
  protected static final String KEY_METRICS_DATA = "metricsData";
  private final PorcelainJsonMetricsData mMetricsData;
  
  public PorcelainJsonBaseItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData)
  {
    super(paramString);
    this.mMetricsData = paramPorcelainJsonMetricsData;
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("id")
  public final String getId()
  {
    return super.getId();
  }
  
  @JsonGetter("metricsData")
  protected PorcelainJsonMetricsData getMetricsData()
  {
    return this.mMetricsData;
  }
  
  public idw getMetricsInfo()
  {
    return PorcelainJsonMetricsData.toInfoFromNullable(getMetricsData(), getRenderType());
  }
  
  public abstract PorcelainMetricsRenderType getRenderType();
  
  public hnl toHubsEquivalent()
  {
    return (hnl)d.a(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getId());
    mmo.a(paramParcel, this.mMetricsData, paramInt);
  }
}
