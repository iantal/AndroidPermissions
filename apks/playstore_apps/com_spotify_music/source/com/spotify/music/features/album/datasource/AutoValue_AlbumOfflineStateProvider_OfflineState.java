package com.spotify.music.features.album.datasource;

import java.util.List;

final class AutoValue_AlbumOfflineStateProvider_OfflineState
  extends AlbumOfflineStateProvider.OfflineState
{
  private final AlbumOfflineStateProvider.Album album;
  private final List<AlbumOfflineStateProvider.Track> tracks;
  
  AutoValue_AlbumOfflineStateProvider_OfflineState(AlbumOfflineStateProvider.Album paramAlbum, List<AlbumOfflineStateProvider.Track> paramList)
  {
    if (paramAlbum == null) {
      throw new NullPointerException("Null album");
    }
    this.album = paramAlbum;
    if (paramList == null) {
      throw new NullPointerException("Null tracks");
    }
    this.tracks = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof AlbumOfflineStateProvider.OfflineState))
    {
      paramObject = (AlbumOfflineStateProvider.OfflineState)paramObject;
      return (this.album.equals(paramObject.getAlbum())) && (this.tracks.equals(paramObject.getTracks()));
    }
    return false;
  }
  
  public final AlbumOfflineStateProvider.Album getAlbum()
  {
    return this.album;
  }
  
  public final List<AlbumOfflineStateProvider.Track> getTracks()
  {
    return this.tracks;
  }
  
  public final int hashCode()
  {
    return (this.album.hashCode() ^ 0xF4243) * 1000003 ^ this.tracks.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("OfflineState{album=");
    localStringBuilder.append(this.album);
    localStringBuilder.append(", tracks=");
    localStringBuilder.append(this.tracks);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
