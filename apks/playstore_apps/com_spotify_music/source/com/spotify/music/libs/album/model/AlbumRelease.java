package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumRelease
  implements Parcelable, JacksonModel
{
  public AlbumRelease() {}
  
  @JsonCreator
  public static AlbumRelease create(@JsonProperty("day") int paramInt1, @JsonProperty("month") int paramInt2, @JsonProperty("year") int paramInt3, @JsonProperty("track_count") int paramInt4, @JsonProperty("cover") AlbumImage paramAlbumImage, @JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2)
  {
    return new AutoValue_AlbumRelease(paramInt1, paramInt2, paramInt3, paramInt4, paramAlbumImage, paramString1, paramString2);
  }
  
  abstract AlbumImage getCover();
  
  public String getCoverUri()
  {
    AlbumImage localAlbumImage = getCover();
    if (localAlbumImage != null) {
      return localAlbumImage.getUri();
    }
    return "";
  }
  
  public abstract int getDay();
  
  public abstract int getMonth();
  
  public abstract String getName();
  
  public abstract int getTrackCount();
  
  public abstract String getUri();
  
  public abstract int getYear();
}
