package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class CreatePlaylistResultModel
  implements JacksonModel
{
  public CreatePlaylistResultModel() {}
  
  @JsonCreator
  public static CreatePlaylistResultModel create(@JsonProperty("uri") String paramString)
  {
    return new AutoValue_CreatePlaylistResultModel(paramString);
  }
  
  @JsonProperty("uri")
  public abstract String uri();
}
