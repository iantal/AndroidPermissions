package com.spotify.music.features.tasteonboarding.swipetracks.model;

import java.util.List;

final class AutoValue_SwipeTracks
  extends SwipeTracks
{
  private final List<SwipeTrack> tracks;
  
  AutoValue_SwipeTracks(List<SwipeTrack> paramList)
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
    if ((paramObject instanceof SwipeTracks))
    {
      paramObject = (SwipeTracks)paramObject;
      return this.tracks.equals(paramObject.tracks());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.tracks.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SwipeTracks{tracks=");
    localStringBuilder.append(this.tracks);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final List<SwipeTrack> tracks()
  {
    return this.tracks;
  }
}
