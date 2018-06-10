package com.spotify.music.freetiercommon.providers;

final class AutoValue_FavoritePlaylistUriProvider_CollectionResponse
  extends FavoritePlaylistUriProvider.CollectionResponse
{
  private final int unrangedLength;
  
  AutoValue_FavoritePlaylistUriProvider_CollectionResponse(int paramInt)
  {
    this.unrangedLength = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof FavoritePlaylistUriProvider.CollectionResponse))
    {
      paramObject = (FavoritePlaylistUriProvider.CollectionResponse)paramObject;
      return this.unrangedLength == paramObject.getUnrangedLength();
    }
    return false;
  }
  
  public final int getUnrangedLength()
  {
    return this.unrangedLength;
  }
  
  public final int hashCode()
  {
    return this.unrangedLength ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CollectionResponse{unrangedLength=");
    localStringBuilder.append(this.unrangedLength);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
