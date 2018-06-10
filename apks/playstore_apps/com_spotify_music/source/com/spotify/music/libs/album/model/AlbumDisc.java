package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumDisc
  implements Parcelable, JacksonModel
{
  public AlbumDisc() {}
  
  @JsonCreator
  public static AlbumDisc create(@JsonProperty("number") int paramInt, @JsonProperty("name") String paramString, @JsonProperty("tracks") List<AlbumTrack> paramList)
  {
    return new AutoValue_AlbumDisc(paramInt, paramString, goe.a(paramList));
  }
  
  public abstract String getName();
  
  public abstract int getNumber();
  
  public abstract List<AlbumTrack> getTracks();
}
