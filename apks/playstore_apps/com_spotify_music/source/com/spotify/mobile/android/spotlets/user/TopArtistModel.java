package com.spotify.mobile.android.spotlets.user;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TopArtistModel
  implements Parcelable, JacksonModel
{
  public TopArtistModel() {}
  
  @JsonCreator
  public static TopArtistModel create(@JsonProperty("name") String paramString1, @JsonProperty("image_url") String paramString2, @JsonProperty("uri") String paramString3, @JsonProperty("followers_count") int paramInt)
  {
    return new AutoValue_TopArtistModel(paramString1, paramString2, paramString3, paramInt);
  }
  
  @JsonProperty("followers_count")
  public abstract int followersCount();
  
  @JsonProperty("image_url")
  public abstract String imageUrl();
  
  @JsonProperty("name")
  public abstract String name();
  
  @JsonProperty("uri")
  public abstract String uri();
}
