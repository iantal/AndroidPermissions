package com.spotify.music.features.premiumdestination.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_ListeningHistory
  extends ListeningHistory
{
  private final int artistCount;
  private final int trackCount;
  
  AutoValue_ListeningHistory(int paramInt1, int paramInt2)
  {
    this.trackCount = paramInt1;
    this.artistCount = paramInt2;
  }
  
  @JsonProperty("artistCount")
  public final int artistCount()
  {
    return this.artistCount;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ListeningHistory))
    {
      paramObject = (ListeningHistory)paramObject;
      return (this.trackCount == paramObject.trackCount()) && (this.artistCount == paramObject.artistCount());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (this.trackCount ^ 0xF4243) * 1000003 ^ this.artistCount;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ListeningHistory{trackCount=");
    localStringBuilder.append(this.trackCount);
    localStringBuilder.append(", artistCount=");
    localStringBuilder.append(this.artistCount);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("trackCount")
  public final int trackCount()
  {
    return this.trackCount;
  }
}
