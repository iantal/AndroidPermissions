package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import idw;
import idx;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonMetricsData
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PorcelainJsonMetricsData> CREATOR = new Parcelable.Creator() {};
  private static final String JSON_KEY_BLOCK_INDEX = "blockIndex";
  private static final String JSON_KEY_GROUP = "group";
  private static final String JSON_KEY_IMPRESSION_URI = "impressionUri";
  private static final String JSON_KEY_INDEX_IN_BLOCK = "indexInBlock";
  private static final String JSON_KEY_SOURCE = "source";
  private final int mBlockIndex;
  private final String mGroup;
  private final String mImpressionUri;
  private final int mIndexInBlock;
  private final String mSource;
  
  @JsonCreator
  public PorcelainJsonMetricsData(@JsonProperty("source") String paramString1, @JsonProperty("group") String paramString2, @JsonProperty("impressionUri") String paramString3, @JsonProperty("indexInBlock") Integer paramInteger1, @JsonProperty("blockIndex") Integer paramInteger2)
  {
    this.mSource = paramString1;
    this.mGroup = paramString2;
    this.mImpressionUri = paramString3;
    paramString1 = Integer.valueOf(-1);
    if (paramInteger1 != null) {
      paramString1 = paramInteger1;
    }
    this.mIndexInBlock = ((Integer)paramString1).intValue();
    paramString1 = Integer.valueOf(-1);
    if (paramInteger2 != null) {
      paramString1 = paramInteger2;
    }
    this.mBlockIndex = ((Integer)paramString1).intValue();
  }
  
  public static PorcelainJsonMetricsData fromInfo(idw paramIdw)
  {
    if (paramIdw == null) {
      return null;
    }
    return new PorcelainJsonMetricsData(paramIdw.b, paramIdw.c, paramIdw.d, Integer.valueOf(paramIdw.e), Integer.valueOf(paramIdw.f));
  }
  
  public static idw toInfoFromNullable(PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainMetricsRenderType paramPorcelainMetricsRenderType)
  {
    if (paramPorcelainJsonMetricsData != null) {
      return paramPorcelainJsonMetricsData.toInfo(paramPorcelainMetricsRenderType);
    }
    return null;
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("blockIndex")
  public int getBlockIndex()
  {
    return this.mBlockIndex;
  }
  
  @JsonGetter("group")
  public String getGroup()
  {
    return this.mGroup;
  }
  
  @JsonGetter("impressionUri")
  public String getImpressionUri()
  {
    return this.mImpressionUri;
  }
  
  @JsonGetter("indexInBlock")
  public int getIndexInBlock()
  {
    return this.mIndexInBlock;
  }
  
  @JsonGetter("source")
  public String getSource()
  {
    return this.mSource;
  }
  
  public idw toInfo(PorcelainMetricsRenderType paramPorcelainMetricsRenderType)
  {
    paramPorcelainMetricsRenderType = idw.a(paramPorcelainMetricsRenderType);
    paramPorcelainMetricsRenderType.a = getSource();
    paramPorcelainMetricsRenderType.b = getGroup();
    paramPorcelainMetricsRenderType.c = getImpressionUri();
    paramPorcelainMetricsRenderType.e = getBlockIndex();
    paramPorcelainMetricsRenderType.d = getIndexInBlock();
    return paramPorcelainMetricsRenderType.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mSource);
    paramParcel.writeString(this.mGroup);
    paramParcel.writeString(this.mImpressionUri);
    paramParcel.writeInt(this.mIndexInBlock);
    paramParcel.writeInt(this.mBlockIndex);
  }
}
