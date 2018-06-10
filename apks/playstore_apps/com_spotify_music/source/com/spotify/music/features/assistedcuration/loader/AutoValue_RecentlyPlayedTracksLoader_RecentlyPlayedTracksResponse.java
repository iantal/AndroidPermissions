package com.spotify.music.features.assistedcuration.loader;

import java.util.List;

final class AutoValue_RecentlyPlayedTracksLoader_RecentlyPlayedTracksResponse
  extends RecentlyPlayedTracksLoader.RecentlyPlayedTracksResponse
{
  private final List<RecentlyPlayedTracksLoader.ResponseTrack> tracks;
  
  AutoValue_RecentlyPlayedTracksLoader_RecentlyPlayedTracksResponse(List<RecentlyPlayedTracksLoader.ResponseTrack> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null tracks");
    }
    this.tracks = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof RecentlyPlayedTracksLoader.RecentlyPlayedTracksResponse))
    {
      paramObject = (RecentlyPlayedTracksLoader.RecentlyPlayedTracksResponse)paramObject;
      return this.tracks.equals(paramObject.getTracks());
    }
    return false;
  }
  
  public final List<RecentlyPlayedTracksLoader.ResponseTrack> getTracks()
  {
    return this.tracks;
  }
  
  public final int hashCode()
  {
    return this.tracks.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("RecentlyPlayedTracksResponse{tracks=");
    localStringBuilder.append(this.tracks);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
