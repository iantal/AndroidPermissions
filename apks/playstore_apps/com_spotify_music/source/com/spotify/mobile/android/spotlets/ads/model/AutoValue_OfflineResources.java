package com.spotify.mobile.android.spotlets.ads.model;

final class AutoValue_OfflineResources
  extends OfflineResources
{
  private final OfflineResources.Resources resources;
  
  AutoValue_OfflineResources(OfflineResources.Resources paramResources)
  {
    if (paramResources == null) {
      throw new NullPointerException("Null resources");
    }
    this.resources = paramResources;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof OfflineResources))
    {
      paramObject = (OfflineResources)paramObject;
      return this.resources.equals(paramObject.resources());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.resources.hashCode() ^ 0xF4243;
  }
  
  public final OfflineResources.Resources resources()
  {
    return this.resources;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("OfflineResources{resources=");
    localStringBuilder.append(this.resources);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
