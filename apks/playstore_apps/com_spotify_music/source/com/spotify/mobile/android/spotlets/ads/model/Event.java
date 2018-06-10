package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Event
  implements JacksonModel
{
  private final Ad mAd;
  private final String mType;
  
  public Event(@JsonProperty("ad") Ad paramAd, @JsonProperty("event_type") String paramString)
  {
    this.mAd = paramAd;
    this.mType = paramString;
  }
  
  public Ad getAd()
  {
    return this.mAd;
  }
  
  public String getType()
  {
    return this.mType;
  }
}
