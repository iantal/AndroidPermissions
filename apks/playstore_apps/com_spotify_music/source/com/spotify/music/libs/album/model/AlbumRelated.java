package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumRelated
  implements Parcelable, JacksonModel
{
  public AlbumRelated() {}
  
  @JsonCreator
  public static AlbumRelated create(@JsonProperty("releases") List<AlbumRelease> paramList)
  {
    return new AutoValue_AlbumRelated(goe.a(paramList));
  }
  
  public abstract List<AlbumRelease> getReleases();
}
