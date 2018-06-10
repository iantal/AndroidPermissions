package com.spotify.music.features.search.rx.model;

import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class OfflineTrack
  extends OfflineSearchEntity
{
  public final OfflineTrackAlbum album;
  public final List<OfflineTrackArtist> artists;
  @JsonIgnoreProperties
  private String mArtistsString;
  
  @JsonCreator
  public OfflineTrack(@JsonProperty("artists") List<OfflineTrackArtist> paramList, @JsonProperty("album") OfflineTrackAlbum paramOfflineTrackAlbum, @JsonProperty("name") String paramString1, @JsonProperty("uri") String paramString2)
  {
    super(paramString1, paramString2, null);
    this.artists = goe.a(paramList);
    this.album = paramOfflineTrackAlbum;
  }
  
  public final String artists()
  {
    if (this.mArtistsString == null) {
      this.mArtistsString = TextUtils.join(", ", this.artists);
    }
    return this.mArtistsString;
  }
}
