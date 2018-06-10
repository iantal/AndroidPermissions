package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TrackReleaseWindow
  implements Parcelable, JacksonModel
{
  public TrackReleaseWindow() {}
  
  @JsonCreator
  public static TrackReleaseWindow create(@JsonProperty("windowed") boolean paramBoolean)
  {
    return new AutoValue_TrackReleaseWindow(paramBoolean);
  }
  
  public abstract boolean isWindowed();
}
