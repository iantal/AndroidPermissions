package com.spotify.music.features.album.datasource;

final class AutoValue_AlbumOfflineStateProvider_Track
  extends AlbumOfflineStateProvider.Track
{
  private final String link;
  private final String offline;
  private final int syncProgress;
  
  AutoValue_AlbumOfflineStateProvider_Track(String paramString1, int paramInt, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null offline");
    }
    this.offline = paramString1;
    this.syncProgress = paramInt;
    if (paramString2 == null) {
      throw new NullPointerException("Null link");
    }
    this.link = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof AlbumOfflineStateProvider.Track))
    {
      paramObject = (AlbumOfflineStateProvider.Track)paramObject;
      return (this.offline.equals(paramObject.getOffline())) && (this.syncProgress == paramObject.getSyncProgress()) && (this.link.equals(paramObject.getLink()));
    }
    return false;
  }
  
  public final String getLink()
  {
    return this.link;
  }
  
  public final String getOffline()
  {
    return this.offline;
  }
  
  public final int getSyncProgress()
  {
    return this.syncProgress;
  }
  
  public final int hashCode()
  {
    return ((this.offline.hashCode() ^ 0xF4243) * 1000003 ^ this.syncProgress) * 1000003 ^ this.link.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Track{offline=");
    localStringBuilder.append(this.offline);
    localStringBuilder.append(", syncProgress=");
    localStringBuilder.append(this.syncProgress);
    localStringBuilder.append(", link=");
    localStringBuilder.append(this.link);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
