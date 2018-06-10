package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumImage
  implements Parcelable, JacksonModel
{
  public AlbumImage() {}
  
  @JsonCreator
  public static AlbumImage create(@JsonProperty("uri") String paramString)
  {
    return new AutoValue_AlbumImage(paramString);
  }
  
  public abstract String getUri();
}
