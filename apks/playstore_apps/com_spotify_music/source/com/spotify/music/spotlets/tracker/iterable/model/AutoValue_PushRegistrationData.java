package com.spotify.music.spotlets.tracker.iterable.model;

final class AutoValue_PushRegistrationData
  extends PushRegistrationData
{
  private final String environment;
  private final String platform;
  private final String token;
  
  AutoValue_PushRegistrationData(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null environment");
    }
    this.environment = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null platform");
    }
    this.platform = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null token");
    }
    this.token = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PushRegistrationData))
    {
      paramObject = (PushRegistrationData)paramObject;
      return (this.environment.equals(paramObject.getEnvironment())) && (this.platform.equals(paramObject.getPlatform())) && (this.token.equals(paramObject.getToken()));
    }
    return false;
  }
  
  public final String getEnvironment()
  {
    return this.environment;
  }
  
  public final String getPlatform()
  {
    return this.platform;
  }
  
  public final String getToken()
  {
    return this.token;
  }
  
  public final int hashCode()
  {
    return ((this.environment.hashCode() ^ 0xF4243) * 1000003 ^ this.platform.hashCode()) * 1000003 ^ this.token.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PushRegistrationData{environment=");
    localStringBuilder.append(this.environment);
    localStringBuilder.append(", platform=");
    localStringBuilder.append(this.platform);
    localStringBuilder.append(", token=");
    localStringBuilder.append(this.token);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
