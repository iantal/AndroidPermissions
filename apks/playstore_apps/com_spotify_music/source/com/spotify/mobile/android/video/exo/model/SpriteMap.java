package com.spotify.mobile.android.video.exo.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class SpriteMap
  implements JacksonModel
{
  @JsonProperty("height")
  public int cellHeight;
  @JsonProperty("width")
  public int cellWidth;
  @JsonProperty("id")
  public int id;
  
  @JsonCreator
  public SpriteMap(@JsonProperty("id") int paramInt1, @JsonProperty("height") int paramInt2, @JsonProperty("width") int paramInt3)
  {
    this.id = paramInt1;
    this.cellHeight = paramInt2;
    this.cellWidth = paramInt3;
  }
}
