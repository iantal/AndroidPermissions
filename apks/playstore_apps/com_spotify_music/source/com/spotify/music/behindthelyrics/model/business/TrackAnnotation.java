package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import jrq;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TrackAnnotation
  implements JacksonModel, jrq
{
  public TrackAnnotation() {}
  
  @JsonCreator
  public static TrackAnnotation create(@JsonProperty("contents") String paramString1, @JsonProperty("contentType") String paramString2, @JsonProperty("timestamp") double paramDouble, @JsonProperty("author") TrackAnnotationAuthor paramTrackAnnotationAuthor)
  {
    return new AutoValue_TrackAnnotation(paramString1, paramString2, paramDouble, paramTrackAnnotationAuthor);
  }
  
  public static TrackAnnotation createIntroAnnotation()
  {
    return create("", "intro", 0.0D, TrackAnnotationAuthor.create(true, null, "Genius", null));
  }
  
  @JsonProperty("author")
  public abstract TrackAnnotationAuthor getAuthor();
  
  @JsonProperty("contents")
  public abstract String getContent();
  
  @JsonProperty("contentType")
  public abstract String getContentType();
  
  @JsonProperty("timestamp")
  public abstract double getTimestamp();
  
  public int getTimestampMillis()
  {
    return (int)(getTimestamp() * 1000.0D);
  }
}
