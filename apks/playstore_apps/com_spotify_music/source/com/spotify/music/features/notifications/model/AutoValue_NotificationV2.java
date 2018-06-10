package com.spotify.music.features.notifications.model;

final class AutoValue_NotificationV2
  extends NotificationV2
{
  private final String description;
  private final boolean emailEnabled;
  private final String key;
  private final String name;
  private final boolean pushEnabled;
  
  AutoValue_NotificationV2(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null description");
    }
    this.description = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null key");
    }
    this.key = paramString3;
    this.emailEnabled = paramBoolean1;
    this.pushEnabled = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof NotificationV2))
    {
      paramObject = (NotificationV2)paramObject;
      return (this.name.equals(paramObject.getName())) && (this.description.equals(paramObject.getDescription())) && (this.key.equals(paramObject.getKey())) && (this.emailEnabled == paramObject.isEmailEnabled()) && (this.pushEnabled == paramObject.isPushEnabled());
    }
    return false;
  }
  
  public final String getDescription()
  {
    return this.description;
  }
  
  public final String getKey()
  {
    return this.key;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final int hashCode()
  {
    int k = this.name.hashCode();
    int m = this.description.hashCode();
    int n = this.key.hashCode();
    boolean bool = this.emailEnabled;
    int j = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    if (this.pushEnabled) {
      j = 1231;
    }
    return ((((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  public final boolean isEmailEnabled()
  {
    return this.emailEnabled;
  }
  
  public final boolean isPushEnabled()
  {
    return this.pushEnabled;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NotificationV2{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", key=");
    localStringBuilder.append(this.key);
    localStringBuilder.append(", emailEnabled=");
    localStringBuilder.append(this.emailEnabled);
    localStringBuilder.append(", pushEnabled=");
    localStringBuilder.append(this.pushEnabled);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
