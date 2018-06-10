package com.spotify.music.nowplaying.scrolling.artist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ArtistIdentityImage
  implements JacksonModel
{
  public ArtistIdentityImage() {}
  
  @JsonCreator
  public static ArtistIdentityImage create(@JsonProperty("size") ArtistIdentityImage.ArtistIdentityImageSize paramArtistIdentityImageSize, @JsonProperty("uri") String paramString, @JsonProperty("width") int paramInt1, @JsonProperty("height") int paramInt2)
  {
    return new AutoValue_ArtistIdentityImage(paramArtistIdentityImageSize, paramString, paramInt1, paramInt2);
  }
  
  public abstract int height();
  
  public abstract ArtistIdentityImage.ArtistIdentityImageSize size();
  
  public abstract String uri();
  
  public abstract int width();
}
