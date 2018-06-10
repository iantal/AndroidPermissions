package com.spotify.music.nowplaying.scrolling.artist.model;

final class AutoValue_ArtistIdentity
  extends ArtistIdentity
{
  private final String artistUri;
  private final ArtistIdentityImage avatar;
  private final String biography;
  private final String name;
  
  AutoValue_ArtistIdentity(String paramString1, String paramString2, String paramString3, ArtistIdentityImage paramArtistIdentityImage)
  {
    this.name = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null artistUri");
    }
    this.artistUri = paramString2;
    this.biography = paramString3;
    this.avatar = paramArtistIdentityImage;
  }
  
  public final String artistUri()
  {
    return this.artistUri;
  }
  
  public final ArtistIdentityImage avatar()
  {
    return this.avatar;
  }
  
  public final String biography()
  {
    return this.biography;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ArtistIdentity))
    {
      paramObject = (ArtistIdentity)paramObject;
      if ((this.name == null ? paramObject.name() == null : this.name.equals(paramObject.name())) && (this.artistUri.equals(paramObject.artistUri())) && (this.biography == null ? paramObject.biography() == null : this.biography.equals(paramObject.biography()))) {
        if (this.avatar == null)
        {
          if (paramObject.avatar() == null) {
            return true;
          }
        }
        else if (this.avatar.equals(paramObject.avatar())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.name;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.name.hashCode();
    }
    int m = this.artistUri.hashCode();
    int j;
    if (this.biography == null) {
      j = 0;
    } else {
      j = this.biography.hashCode();
    }
    if (this.avatar != null) {
      k = this.avatar.hashCode();
    }
    return (((i ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  public final String name()
  {
    return this.name;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ArtistIdentity{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", artistUri=");
    localStringBuilder.append(this.artistUri);
    localStringBuilder.append(", biography=");
    localStringBuilder.append(this.biography);
    localStringBuilder.append(", avatar=");
    localStringBuilder.append(this.avatar);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
