package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AlbumTrack
  implements Parcelable, JacksonModel
{
  public AlbumTrack() {}
  
  public static AlbumTrack create(AlbumTrack paramAlbumTrack, int paramInt)
  {
    return new AutoValue_AlbumTrack(paramAlbumTrack.isPlayable(), paramAlbumTrack.isExplicit(), paramAlbumTrack.getDuration(), paramAlbumTrack.getPlayCount(), paramAlbumTrack.getNumber(), paramAlbumTrack.getPopularity(), paramAlbumTrack.getUri(), paramAlbumTrack.getName(), paramAlbumTrack.getArtists(), paramAlbumTrack.getReleaseWindow(), paramInt);
  }
  
  @JsonCreator
  public static AlbumTrack create(@JsonProperty("playable") boolean paramBoolean1, @JsonProperty("explicit") boolean paramBoolean2, @JsonProperty("duration") int paramInt1, @JsonProperty("playcount") int paramInt2, @JsonProperty("number") int paramInt3, @JsonProperty("popularity") int paramInt4, @JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("artists") List<AlbumArtist> paramList, @JsonProperty("release_window") TrackReleaseWindow paramTrackReleaseWindow)
  {
    return new AutoValue_AlbumTrack(paramBoolean1, paramBoolean2, paramInt1, paramInt2, paramInt3, paramInt4, paramString1, paramString2, goe.a(paramList), paramTrackReleaseWindow, 0);
  }
  
  public abstract List<AlbumArtist> getArtists();
  
  public abstract int getDuration();
  
  public abstract String getName();
  
  public abstract int getNumber();
  
  public abstract int getOffline();
  
  public abstract int getPlayCount();
  
  public abstract int getPopularity();
  
  abstract TrackReleaseWindow getReleaseWindow();
  
  public abstract String getUri();
  
  public abstract boolean isExplicit();
  
  public abstract boolean isPlayable();
  
  public boolean isWindowed()
  {
    TrackReleaseWindow localTrackReleaseWindow = getReleaseWindow();
    return (localTrackReleaseWindow != null) && (localTrackReleaseWindow.isWindowed());
  }
}
