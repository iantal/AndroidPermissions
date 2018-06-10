package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwj;
import hxc;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class RootlistAttributesModel
  implements JacksonModel
{
  public RootlistAttributesModel() {}
  
  public static hxc builder()
  {
    return new hwj();
  }
  
  @JsonCreator
  public static RootlistAttributesModel create(@JsonProperty("published") Boolean paramBoolean)
  {
    return builder().a(paramBoolean).a();
  }
  
  @JsonProperty("published")
  public abstract Boolean published();
}
