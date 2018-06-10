package com.spotify.music.features.assistedcuration.loader;

final class AutoValue_RecentlyPlayedTracksLoader_ResponseItem
  extends RecentlyPlayedTracksLoader.ResponseItem
{
  private final String name;
  private final String uri;
  
  AutoValue_RecentlyPlayedTracksLoader_ResponseItem(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof RecentlyPlayedTracksLoader.ResponseItem))
    {
      paramObject = (RecentlyPlayedTracksLoader.ResponseItem)paramObject;
      return (this.uri.equals(paramObject.getUri())) && (this.name.equals(paramObject.getName()));
    }
    return false;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final String getUri()
  {
    return this.uri;
  }
  
  public final int hashCode()
  {
    return (this.uri.hashCode() ^ 0xF4243) * 1000003 ^ this.name.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ResponseItem{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
