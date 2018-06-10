package com.spotify.music.collection.played;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
class UpdateModel
  implements JacksonModel
{
  @JsonProperty("items")
  public String[] items;
  
  public UpdateModel(@JsonProperty("items") String[] paramArrayOfString)
  {
    this.items = paramArrayOfString;
  }
}
