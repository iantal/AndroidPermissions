package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PrependToPlaylistModel
  implements JacksonModel
{
  public PrependToPlaylistModel() {}
  
  @JsonCreator
  public static PrependToPlaylistModel create(@JsonProperty("operation") String paramString, @JsonProperty("uris") List<String> paramList)
  {
    return new AutoValue_PrependToPlaylistModel(paramString, "start", paramList);
  }
  
  @JsonProperty("before")
  public abstract String before();
  
  @JsonProperty("operation")
  public abstract String operation();
  
  @JsonProperty("uris")
  public abstract List<String> trackUris();
}
