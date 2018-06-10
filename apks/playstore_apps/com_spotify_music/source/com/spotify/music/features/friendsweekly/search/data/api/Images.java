package com.spotify.music.features.friendsweekly.search.data.api;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class Images
  implements JacksonModel
{
  public Images() {}
  
  @JsonCreator
  public static Images create(@JsonProperty("imageSource") String paramString, @JsonProperty("imageURLMap") ImageUrlMap paramImageUrlMap)
  {
    return new AutoValue_Images(paramString, paramImageUrlMap);
  }
  
  public abstract String imageSource();
  
  public abstract ImageUrlMap imageUrlMap();
}
