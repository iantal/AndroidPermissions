package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=TrackAnnotationSet_Deserializer.class)
public abstract class TrackAnnotationSet
  implements JacksonModel
{
  public TrackAnnotationSet() {}
  
  @JsonCreator
  public static TrackAnnotationSet create(@JsonProperty("spotify_uuid") String paramString1, @JsonProperty("genius_song_id") int paramInt, @JsonProperty("artist") String paramString2, @JsonProperty("title") String paramString3, @JsonProperty("annotations") List<TrackAnnotation> paramList)
  {
    return new AutoValue_TrackAnnotationSet(paramString1, paramInt, paramString2, paramString3, paramList);
  }
  
  @JsonProperty("annotations")
  public abstract List<TrackAnnotation> getAnnotations();
  
  @JsonProperty("artist")
  public abstract String getArtistName();
  
  @JsonProperty("genius_song_id")
  public abstract int getGeniusTrackId();
  
  @JsonProperty("spotify_uuid")
  public abstract String getSpotifyTrackId();
  
  @JsonProperty("title")
  public abstract String getTrackTitle();
}
