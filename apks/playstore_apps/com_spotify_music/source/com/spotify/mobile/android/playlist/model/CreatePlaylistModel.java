package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwg;
import hwl;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class CreatePlaylistModel
  implements JacksonModel
{
  public CreatePlaylistModel() {}
  
  public static hwl builder()
  {
    return new hwg();
  }
  
  @JsonCreator
  public static CreatePlaylistModel create(@JsonProperty("operation") String paramString1, @JsonProperty("playlist") Boolean paramBoolean, @JsonProperty("name") String paramString2, @JsonProperty("before") String paramString3, @JsonProperty("after") String paramString4, @JsonProperty("uris") List<String> paramList, @JsonProperty("attributes") PlaylistAttributesModel paramPlaylistAttributesModel)
  {
    return builder().a(paramString1).a(paramBoolean).b(paramString2).c(paramString3).d(paramString4).a(paramList).a(paramPlaylistAttributesModel).a();
  }
  
  @JsonProperty("after")
  public abstract String after();
  
  @JsonProperty("attributes")
  public abstract PlaylistAttributesModel attributes();
  
  @JsonProperty("before")
  public abstract String before();
  
  @JsonProperty("name")
  public abstract String name();
  
  @JsonProperty("operation")
  public abstract String operation();
  
  @JsonProperty("playlist")
  public abstract Boolean playlist();
  
  @JsonProperty("uris")
  public abstract List<String> uris();
}
