package com.spotify.music.features.album.datasource;

final class AutoValue_AlbumOfflineStateProvider_Album
  extends AlbumOfflineStateProvider.Album
{
  private final boolean completeInCollection;
  private final boolean inferredOffline;
  private final int numTracksInCollection;
  private final String offline;
  private final int syncProgress;
  
  AutoValue_AlbumOfflineStateProvider_Album(String paramString, boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
  {
    if (paramString == null) {
      throw new NullPointerException("Null offline");
    }
    this.offline = paramString;
    this.inferredOffline = paramBoolean1;
    this.syncProgress = paramInt1;
    this.completeInCollection = paramBoolean2;
    this.numTracksInCollection = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof AlbumOfflineStateProvider.Album))
    {
      paramObject = (AlbumOfflineStateProvider.Album)paramObject;
      return (this.offline.equals(paramObject.getOffline())) && (this.inferredOffline == paramObject.getInferredOffline()) && (this.syncProgress == paramObject.getSyncProgress()) && (this.completeInCollection == paramObject.isCompleteInCollection()) && (this.numTracksInCollection == paramObject.getNumTracksInCollection());
    }
    return false;
  }
  
  public final boolean getInferredOffline()
  {
    return this.inferredOffline;
  }
  
  public final int getNumTracksInCollection()
  {
    return this.numTracksInCollection;
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
    int k = this.offline.hashCode();
    boolean bool = this.inferredOffline;
    int j = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    int m = this.syncProgress;
    if (this.completeInCollection) {
      j = 1231;
    }
    return ((((k ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ m) * 1000003 ^ j) * 1000003 ^ this.numTracksInCollection;
  }
  
  public final boolean isCompleteInCollection()
  {
    return this.completeInCollection;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Album{offline=");
    localStringBuilder.append(this.offline);
    localStringBuilder.append(", inferredOffline=");
    localStringBuilder.append(this.inferredOffline);
    localStringBuilder.append(", syncProgress=");
    localStringBuilder.append(this.syncProgress);
    localStringBuilder.append(", completeInCollection=");
    localStringBuilder.append(this.completeInCollection);
    localStringBuilder.append(", numTracksInCollection=");
    localStringBuilder.append(this.numTracksInCollection);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
