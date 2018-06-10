package com.spotify.music.nowplaying.scrolling.artist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ArtistIdentity
  implements JacksonModel
{
  public ArtistIdentity() {}
  
  @JsonCreator
  public static ArtistIdentity create(@JsonProperty("name") String paramString1, @JsonProperty("artistUri") String paramString2, @JsonProperty("biography") String paramString3, @JsonProperty("avatar") ArtistIdentityImage paramArtistIdentityImage)
  {
    return new AutoValue_ArtistIdentity(paramString1, paramString2, paramString3, paramArtistIdentityImage);
  }
  
  public abstract String artistUri();
  
  public abstract ArtistIdentityImage avatar();
  
  public abstract String biography();
  
  public abstract String name();
}
