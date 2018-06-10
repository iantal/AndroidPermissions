package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import fjj;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ConcertResult
  implements Parcelable, JacksonModel
{
  public ConcertResult() {}
  
  @JsonCreator
  public static ConcertResult create(@JsonProperty("concert") Concert paramConcert, @JsonProperty("clickThruUrl") String paramString1, @JsonProperty("source") String paramString2, @JsonProperty("nearUser") Boolean paramBoolean1, @JsonProperty("discovery") Boolean paramBoolean2)
  {
    Concert localConcert = paramConcert;
    if (paramConcert == null) {
      localConcert = Concert.EMPTY;
    }
    return new AutoValue_ConcertResult(localConcert, paramString1, paramString2, paramBoolean1, paramBoolean2);
  }
  
  @JsonIgnore
  static SourceType createSourceFromString(String paramString)
  {
    SourceType localSourceType1 = SourceType.c;
    if (fjj.a(paramString)) {
      return localSourceType1;
    }
    SourceType[] arrayOfSourceType = SourceType.d;
    int j = arrayOfSourceType.length;
    int i = 0;
    while (i < j)
    {
      SourceType localSourceType2 = arrayOfSourceType[i];
      if (fji.a(localSourceType2.mSourceName, paramString)) {
        return localSourceType2;
      }
      i += 1;
    }
    return localSourceType1;
  }
  
  @JsonProperty("clickThruUrl")
  public abstract String getClickThroughUrl();
  
  @JsonProperty("concert")
  public abstract Concert getConcert();
  
  @JsonProperty("discovery")
  public abstract Boolean getDiscovery();
  
  @JsonProperty("nearUser")
  public abstract Boolean getNearUser();
  
  @JsonProperty("source")
  public abstract String getSource();
  
  @JsonIgnore
  public SourceType getSourceType()
  {
    return createSourceFromString(getSource());
  }
}
