package com.spotify.music.features.tasteonboarding.artistsearch.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ArtistSearchImage
  implements Parcelable, JacksonModel
{
  public ArtistSearchImage() {}
  
  @JsonCreator
  public static ArtistSearchImage create(@JsonProperty("uri") String paramString, @JsonProperty("height") int paramInt1, @JsonProperty("width") int paramInt2)
  {
    return new AutoValue_ArtistSearchImage(paramString, paramInt1, paramInt2);
  }
  
  public abstract int height();
  
  public abstract String uri();
  
  public abstract int width();
}
