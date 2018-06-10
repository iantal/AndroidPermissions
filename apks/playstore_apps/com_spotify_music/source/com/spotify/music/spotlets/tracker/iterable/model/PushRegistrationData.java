package com.spotify.music.spotlets.tracker.iterable.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PushRegistrationData
  implements JacksonModel
{
  public PushRegistrationData() {}
  
  @JsonCreator
  public static PushRegistrationData create(@JsonProperty("environment") String paramString1, @JsonProperty("platform") String paramString2, @JsonProperty("token") String paramString3)
  {
    return new AutoValue_PushRegistrationData(paramString1, paramString2, paramString3);
  }
  
  public abstract String getEnvironment();
  
  public abstract String getPlatform();
  
  public abstract String getToken();
}
