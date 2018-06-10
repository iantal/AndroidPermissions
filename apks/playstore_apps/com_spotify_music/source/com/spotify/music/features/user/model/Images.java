package com.spotify.music.features.user.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Images
  implements JacksonModel
{
  @JsonProperty("default")
  public final String defaultUri;
  @JsonProperty("large")
  public final String largeUri;
  
  public Images(@JsonProperty("large") String paramString1, @JsonProperty("default") String paramString2)
  {
    this.largeUri = paramString1;
    this.defaultUri = paramString2;
  }
}
