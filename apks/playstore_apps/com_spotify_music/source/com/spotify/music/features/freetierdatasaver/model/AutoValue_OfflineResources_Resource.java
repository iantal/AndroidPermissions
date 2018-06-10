package com.spotify.music.features.freetierdatasaver.model;

final class AutoValue_OfflineResources_Resource
  extends OfflineResources.Resource
{
  private final String offlineAvailability;
  private final String uri;
  
  AutoValue_OfflineResources_Resource(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null offlineAvailability");
    }
    this.offlineAvailability = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof OfflineResources.Resource))
    {
      paramObject = (OfflineResources.Resource)paramObject;
      return (this.uri.equals(paramObject.uri())) && (this.offlineAvailability.equals(paramObject.offlineAvailability()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (this.uri.hashCode() ^ 0xF4243) * 1000003 ^ this.offlineAvailability.hashCode();
  }
  
  public final String offlineAvailability()
  {
    return this.offlineAvailability;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Resource{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", offlineAvailability=");
    localStringBuilder.append(this.offlineAvailability);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final String uri()
  {
    return this.uri;
  }
}
