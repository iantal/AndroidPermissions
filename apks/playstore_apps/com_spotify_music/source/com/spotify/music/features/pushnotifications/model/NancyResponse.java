package com.spotify.music.features.pushnotifications.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class NancyResponse
  implements JacksonModel
{
  public NancyResponse() {}
  
  @JsonCreator
  public static NancyResponse create(@JsonProperty("status") String paramString)
  {
    return new AutoValue_NancyResponse(paramString);
  }
  
  public abstract String getStatus();
}
