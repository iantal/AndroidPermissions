package com.spotify.music.features.freetierdatasaver.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=OfflineResources_Deserializer.class)
public abstract class OfflineResources
  implements JacksonModel
{
  public OfflineResources() {}
  
  @JsonCreator
  public static OfflineResources create(@JsonProperty("resources") List<OfflineResources.Resource> paramList)
  {
    return new AutoValue_OfflineResources(paramList);
  }
  
  public abstract List<OfflineResources.Resource> resources();
}
