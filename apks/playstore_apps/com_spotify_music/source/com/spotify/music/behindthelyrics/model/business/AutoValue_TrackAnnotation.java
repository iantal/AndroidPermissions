package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_TrackAnnotation
  extends TrackAnnotation
{
  private final TrackAnnotationAuthor author;
  private final String content;
  private final String contentType;
  private final double timestamp;
  
  AutoValue_TrackAnnotation(String paramString1, String paramString2, double paramDouble, TrackAnnotationAuthor paramTrackAnnotationAuthor)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null content");
    }
    this.content = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null contentType");
    }
    this.contentType = paramString2;
    this.timestamp = paramDouble;
    this.author = paramTrackAnnotationAuthor;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TrackAnnotation))
    {
      paramObject = (TrackAnnotation)paramObject;
      if ((this.content.equals(paramObject.getContent())) && (this.contentType.equals(paramObject.getContentType())) && (Double.doubleToLongBits(this.timestamp) == Double.doubleToLongBits(paramObject.getTimestamp()))) {
        if (this.author == null)
        {
          if (paramObject.getAuthor() == null) {
            return true;
          }
        }
        else if (this.author.equals(paramObject.getAuthor())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  @JsonProperty("author")
  public final TrackAnnotationAuthor getAuthor()
  {
    return this.author;
  }
  
  @JsonProperty("contents")
  public final String getContent()
  {
    return this.content;
  }
  
  @JsonProperty("contentType")
  public final String getContentType()
  {
    return this.contentType;
  }
  
  @JsonProperty("timestamp")
  public final double getTimestamp()
  {
    return this.timestamp;
  }
  
  public final int hashCode()
  {
    int j = this.content.hashCode();
    int k = this.contentType.hashCode();
    int m = (int)(Double.doubleToLongBits(this.timestamp) >>> 32 ^ Double.doubleToLongBits(this.timestamp));
    int i;
    if (this.author == null) {
      i = 0;
    } else {
      i = this.author.hashCode();
    }
    return (((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TrackAnnotation{content=");
    localStringBuilder.append(this.content);
    localStringBuilder.append(", contentType=");
    localStringBuilder.append(this.contentType);
    localStringBuilder.append(", timestamp=");
    localStringBuilder.append(this.timestamp);
    localStringBuilder.append(", author=");
    localStringBuilder.append(this.author);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
