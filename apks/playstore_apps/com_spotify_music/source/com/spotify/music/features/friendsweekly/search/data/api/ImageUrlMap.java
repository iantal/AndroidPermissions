package com.spotify.music.features.friendsweekly.search.data.api;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class ImageUrlMap
  implements JacksonModel
{
  public ImageUrlMap() {}
  
  @JsonCreator
  public static ImageUrlMap create(@JsonProperty("NORMAL") String paramString1, @JsonProperty("TINY") String paramString2)
  {
    return new AutoValue_ImageUrlMap(paramString1, paramString2);
  }
  
  public abstract String normal();
  
  public abstract String tiny();
}
