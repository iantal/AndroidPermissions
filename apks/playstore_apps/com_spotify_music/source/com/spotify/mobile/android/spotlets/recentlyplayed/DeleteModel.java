package com.spotify.mobile.android.spotlets.recentlyplayed;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
class DeleteModel
  implements JacksonModel
{
  @JsonProperty("links")
  public String[] links;
  
  public DeleteModel(@JsonProperty("links") String[] paramArrayOfString)
  {
    this.links = paramArrayOfString;
  }
}
