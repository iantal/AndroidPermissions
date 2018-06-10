package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumArtist
  implements Parcelable, JacksonModel
{
  public AlbumArtist() {}
  
  @JsonCreator
  public static AlbumArtist create(@JsonProperty("image") AlbumImage paramAlbumImage, @JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2)
  {
    return new AutoValue_AlbumArtist(paramAlbumImage, paramString1, paramString2);
  }
  
  public abstract AlbumImage getImage();
  
  public abstract String getName();
  
  public abstract String getUri();
}
