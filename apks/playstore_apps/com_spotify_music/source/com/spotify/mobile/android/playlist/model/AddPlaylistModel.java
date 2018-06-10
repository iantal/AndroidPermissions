package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwc;
import hwf;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AddPlaylistModel
  implements JacksonModel
{
  public AddPlaylistModel() {}
  
  public static hwc builder()
  {
    return new hwf();
  }
  
  @JsonCreator
  public static AddPlaylistModel create(@JsonProperty("operation") String paramString1, @JsonProperty("before") String paramString2, @JsonProperty("after") String paramString3, @JsonProperty("uris") List<String> paramList)
  {
    return builder().a(paramString1).b(paramString2).c(paramString3).a(paramList).a();
  }
  
  @JsonProperty("after")
  public abstract String after();
  
  @JsonProperty("before")
  public abstract String before();
  
  @JsonProperty("operation")
  public abstract String operation();
  
  @JsonProperty("uris")
  public abstract List<String> uris();
}
