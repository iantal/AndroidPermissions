package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwh;
import hwx;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class MovePlaylistModel
  implements JacksonModel
{
  public static final String MOVE_OPERATION = "move";
  
  public MovePlaylistModel() {}
  
  public static hwx builder()
  {
    return new hwh();
  }
  
  @JsonCreator
  public static MovePlaylistModel create(@JsonProperty("operation") String paramString1, @JsonProperty("rows") List<String> paramList, @JsonProperty("before") String paramString2, @JsonProperty("after") String paramString3)
  {
    return builder().a(paramString1).a(paramList).b(paramString2).c(paramString3).a();
  }
  
  @JsonProperty("after")
  public abstract String after();
  
  @JsonProperty("before")
  public abstract String before();
  
  @JsonProperty("operation")
  public abstract String operation();
  
  @JsonProperty("rows")
  public abstract List<String> rows();
}
