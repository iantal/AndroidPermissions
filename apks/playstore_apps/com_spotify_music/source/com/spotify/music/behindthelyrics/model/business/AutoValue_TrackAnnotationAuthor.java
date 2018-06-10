package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_TrackAnnotationAuthor
  extends TrackAnnotationAuthor
{
  private final String avatarUrl;
  private final String displayName;
  private final String spotifyId;
  private final boolean verified;
  
  AutoValue_TrackAnnotationAuthor(boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    this.verified = paramBoolean;
    this.spotifyId = paramString1;
    this.displayName = paramString2;
    this.avatarUrl = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TrackAnnotationAuthor))
    {
      paramObject = (TrackAnnotationAuthor)paramObject;
      if ((this.verified == paramObject.isVerified()) && (this.spotifyId == null ? paramObject.getSpotifyId() == null : this.spotifyId.equals(paramObject.getSpotifyId())) && (this.displayName == null ? paramObject.getDisplayName() == null : this.displayName.equals(paramObject.getDisplayName()))) {
        if (this.avatarUrl == null)
        {
          if (paramObject.getAvatarUrl() == null) {
            return true;
          }
        }
        else if (this.avatarUrl.equals(paramObject.getAvatarUrl())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  @JsonProperty("avatarURL")
  public final String getAvatarUrl()
  {
    return this.avatarUrl;
  }
  
  @JsonProperty("displayName")
  public final String getDisplayName()
  {
    return this.displayName;
  }
  
  @JsonProperty("spotifyId")
  public final String getSpotifyId()
  {
    return this.spotifyId;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.verified) {
      i = 1231;
    } else {
      i = 1237;
    }
    String str = this.spotifyId;
    int m = 0;
    int j;
    if (str == null) {
      j = 0;
    } else {
      j = this.spotifyId.hashCode();
    }
    int k;
    if (this.displayName == null) {
      k = 0;
    } else {
      k = this.displayName.hashCode();
    }
    if (this.avatarUrl != null) {
      m = this.avatarUrl.hashCode();
    }
    return (((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m;
  }
  
  @JsonProperty("verified")
  public final boolean isVerified()
  {
    return this.verified;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TrackAnnotationAuthor{verified=");
    localStringBuilder.append(this.verified);
    localStringBuilder.append(", spotifyId=");
    localStringBuilder.append(this.spotifyId);
    localStringBuilder.append(", displayName=");
    localStringBuilder.append(this.displayName);
    localStringBuilder.append(", avatarUrl=");
    localStringBuilder.append(this.avatarUrl);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
