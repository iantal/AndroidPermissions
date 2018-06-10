package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_TrackAnnotationSet
  extends TrackAnnotationSet
{
  private final List<TrackAnnotation> annotations;
  private final String artistName;
  private final int geniusTrackId;
  private final String spotifyTrackId;
  private final String trackTitle;
  
  AutoValue_TrackAnnotationSet(String paramString1, int paramInt, String paramString2, String paramString3, List<TrackAnnotation> paramList)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null spotifyTrackId");
    }
    this.spotifyTrackId = paramString1;
    this.geniusTrackId = paramInt;
    if (paramString2 == null) {
      throw new NullPointerException("Null artistName");
    }
    this.artistName = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null trackTitle");
    }
    this.trackTitle = paramString3;
    if (paramList == null) {
      throw new NullPointerException("Null annotations");
    }
    this.annotations = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TrackAnnotationSet))
    {
      paramObject = (TrackAnnotationSet)paramObject;
      return (this.spotifyTrackId.equals(paramObject.getSpotifyTrackId())) && (this.geniusTrackId == paramObject.getGeniusTrackId()) && (this.artistName.equals(paramObject.getArtistName())) && (this.trackTitle.equals(paramObject.getTrackTitle())) && (this.annotations.equals(paramObject.getAnnotations()));
    }
    return false;
  }
  
  @JsonProperty("annotations")
  public final List<TrackAnnotation> getAnnotations()
  {
    return this.annotations;
  }
  
  @JsonProperty("artist")
  public final String getArtistName()
  {
    return this.artistName;
  }
  
  @JsonProperty("genius_song_id")
  public final int getGeniusTrackId()
  {
    return this.geniusTrackId;
  }
  
  @JsonProperty("spotify_uuid")
  public final String getSpotifyTrackId()
  {
    return this.spotifyTrackId;
  }
  
  @JsonProperty("title")
  public final String getTrackTitle()
  {
    return this.trackTitle;
  }
  
  public final int hashCode()
  {
    return ((((this.spotifyTrackId.hashCode() ^ 0xF4243) * 1000003 ^ this.geniusTrackId) * 1000003 ^ this.artistName.hashCode()) * 1000003 ^ this.trackTitle.hashCode()) * 1000003 ^ this.annotations.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TrackAnnotationSet{spotifyTrackId=");
    localStringBuilder.append(this.spotifyTrackId);
    localStringBuilder.append(", geniusTrackId=");
    localStringBuilder.append(this.geniusTrackId);
    localStringBuilder.append(", artistName=");
    localStringBuilder.append(this.artistName);
    localStringBuilder.append(", trackTitle=");
    localStringBuilder.append(this.trackTitle);
    localStringBuilder.append(", annotations=");
    localStringBuilder.append(this.annotations);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
