package com.spotify.music.nowplaying.scrolling.artist.model;

final class AutoValue_ArtistIdentityImage
  extends ArtistIdentityImage
{
  private final int height;
  private final ArtistIdentityImage.ArtistIdentityImageSize size;
  private final String uri;
  private final int width;
  
  AutoValue_ArtistIdentityImage(ArtistIdentityImage.ArtistIdentityImageSize paramArtistIdentityImageSize, String paramString, int paramInt1, int paramInt2)
  {
    if (paramArtistIdentityImageSize == null) {
      throw new NullPointerException("Null size");
    }
    this.size = paramArtistIdentityImageSize;
    if (paramString == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString;
    this.width = paramInt1;
    this.height = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ArtistIdentityImage))
    {
      paramObject = (ArtistIdentityImage)paramObject;
      return (this.size.equals(paramObject.size())) && (this.uri.equals(paramObject.uri())) && (this.width == paramObject.width()) && (this.height == paramObject.height());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (((this.size.hashCode() ^ 0xF4243) * 1000003 ^ this.uri.hashCode()) * 1000003 ^ this.width) * 1000003 ^ this.height;
  }
  
  public final int height()
  {
    return this.height;
  }
  
  public final ArtistIdentityImage.ArtistIdentityImageSize size()
  {
    return this.size;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ArtistIdentityImage{size=");
    localStringBuilder.append(this.size);
    localStringBuilder.append(", uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", width=");
    localStringBuilder.append(this.width);
    localStringBuilder.append(", height=");
    localStringBuilder.append(this.height);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final String uri()
  {
    return this.uri;
  }
  
  public final int width()
  {
    return this.width;
  }
}
