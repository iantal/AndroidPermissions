package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class OfflineResources
  implements JacksonModel
{
  public OfflineResources() {}
  
  @JsonCreator
  public static OfflineResources create(@JsonProperty("resources") OfflineResources.Resources paramResources)
  {
    return new AutoValue_OfflineResources(paramResources);
  }
  
  public abstract OfflineResources.Resources resources();
}
