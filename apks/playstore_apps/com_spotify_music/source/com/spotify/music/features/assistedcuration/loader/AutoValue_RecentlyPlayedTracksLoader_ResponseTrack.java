package com.spotify.music.features.assistedcuration.loader;

import java.util.List;

final class AutoValue_RecentlyPlayedTracksLoader_ResponseTrack
  extends RecentlyPlayedTracksLoader.ResponseTrack
{
  private final RecentlyPlayedTracksLoader.ResponseItem album;
  private final List<RecentlyPlayedTracksLoader.ResponseItem> artists;
  private final boolean explicit;
  private final String image;
  private final String name;
  private final String previewId;
  private final String uri;
  
  AutoValue_RecentlyPlayedTracksLoader_ResponseTrack(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, RecentlyPlayedTracksLoader.ResponseItem paramResponseItem, List<RecentlyPlayedTracksLoader.ResponseItem> paramList)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null image");
    }
    this.image = paramString3;
    if (paramString4 == null) {
      throw new NullPointerException("Null previewId");
    }
    this.previewId = paramString4;
    this.explicit = paramBoolean;
    if (paramResponseItem == null) {
      throw new NullPointerException("Null album");
    }
    this.album = paramResponseItem;
    if (paramList == null) {
      throw new NullPointerException("Null artists");
    }
    this.artists = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof RecentlyPlayedTracksLoader.ResponseTrack))
    {
      paramObject = (RecentlyPlayedTracksLoader.ResponseTrack)paramObject;
      return (this.uri.equals(paramObject.getUri())) && (this.name.equals(paramObject.getName())) && (this.image.equals(paramObject.getImage())) && (this.previewId.equals(paramObject.getPreviewId())) && (this.explicit == paramObject.isExplicit()) && (this.album.equals(paramObject.getAlbum())) && (this.artists.equals(paramObject.getArtists()));
    }
    return false;
  }
  
  public final RecentlyPlayedTracksLoader.ResponseItem getAlbum()
  {
    return this.album;
  }
  
  public final List<RecentlyPlayedTracksLoader.ResponseItem> getArtists()
  {
    return this.artists;
  }
  
  public final String getImage()
  {
    return this.image;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final String getPreviewId()
  {
    return this.previewId;
  }
  
  public final String getUri()
  {
    return this.uri;
  }
  
  public final int hashCode()
  {
    int j = this.uri.hashCode();
    int k = this.name.hashCode();
    int m = this.image.hashCode();
    int n = this.previewId.hashCode();
    int i;
    if (this.explicit) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((((((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i) * 1000003 ^ this.album.hashCode()) * 1000003 ^ this.artists.hashCode();
  }
  
  public final boolean isExplicit()
  {
    return this.explicit;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ResponseTrack{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", image=");
    localStringBuilder.append(this.image);
    localStringBuilder.append(", previewId=");
    localStringBuilder.append(this.previewId);
    localStringBuilder.append(", explicit=");
    localStringBuilder.append(this.explicit);
    localStringBuilder.append(", album=");
    localStringBuilder.append(this.album);
    localStringBuilder.append(", artists=");
    localStringBuilder.append(this.artists);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
