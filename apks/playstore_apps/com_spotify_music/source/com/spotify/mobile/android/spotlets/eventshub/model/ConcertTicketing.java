package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ConcertTicketing
  implements Parcelable, JacksonModel
{
  public ConcertTicketing() {}
  
  @JsonCreator
  public static ConcertTicketing create(@JsonProperty("minPrice") String paramString1, @JsonProperty("maxPrice") String paramString2)
  {
    return new AutoValue_ConcertTicketing(paramString1, paramString2);
  }
  
  @JsonProperty("maxPrice")
  public abstract String getMaxPrice();
  
  @JsonProperty("minPrice")
  public abstract String getMinPrice();
}
