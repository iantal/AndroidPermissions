package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwi;
import hwz;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PlaylistAttributesModel
  implements JacksonModel
{
  public PlaylistAttributesModel() {}
  
  public static hwz builder()
  {
    return new hwi();
  }
  
  @JsonCreator
  public static PlaylistAttributesModel create(@JsonProperty("collaborative") Boolean paramBoolean, @JsonProperty("name") String paramString)
  {
    return builder().a(paramBoolean).a(paramString).a();
  }
  
  @JsonProperty("collaborative")
  public abstract Boolean collaborative();
  
  @JsonProperty("name")
  public abstract String name();
}
