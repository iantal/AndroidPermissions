package com.spotify.music.features.freetierdatasaver.model;

import java.util.List;

final class AutoValue_OfflineResources
  extends OfflineResources
{
  private final List<OfflineResources.Resource> resources;
  
  AutoValue_OfflineResources(List<OfflineResources.Resource> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null resources");
    }
    this.resources = paramList;
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
  
  public final List<OfflineResources.Resource> resources()
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
