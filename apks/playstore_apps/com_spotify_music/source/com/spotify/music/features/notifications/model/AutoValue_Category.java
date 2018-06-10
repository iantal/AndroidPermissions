package com.spotify.music.features.notifications.model;

import java.util.List;

final class AutoValue_Category
  extends Category
{
  private final String name;
  private final List<NotificationV2> preferences;
  
  AutoValue_Category(String paramString, List<NotificationV2> paramList)
  {
    if (paramString == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString;
    if (paramList == null) {
      throw new NullPointerException("Null preferences");
    }
    this.preferences = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Category))
    {
      paramObject = (Category)paramObject;
      return (this.name.equals(paramObject.getName())) && (this.preferences.equals(paramObject.getPreferences()));
    }
    return false;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final List<NotificationV2> getPreferences()
  {
    return this.preferences;
  }
  
  public final int hashCode()
  {
    return (this.name.hashCode() ^ 0xF4243) * 1000003 ^ this.preferences.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Category{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", preferences=");
    localStringBuilder.append(this.preferences);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
