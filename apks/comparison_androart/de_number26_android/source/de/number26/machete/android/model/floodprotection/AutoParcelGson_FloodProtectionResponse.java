package de.number26.machete.android.model.floodprotection;

final class AutoParcelGson_FloodProtectionResponse
  extends FloodProtectionResponse
{
  private final FloodProtectionResponse.FloodProtectionLogin login;
  
  AutoParcelGson_FloodProtectionResponse(FloodProtectionResponse.FloodProtectionLogin paramFloodProtectionLogin)
  {
    if (paramFloodProtectionLogin == null) {
      throw new NullPointerException("Null login");
    }
    this.login = paramFloodProtectionLogin;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof FloodProtectionResponse))
    {
      paramObject = (FloodProtectionResponse)paramObject;
      return this.login.equals(paramObject.login());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.login.hashCode() ^ 0xF4243;
  }
  
  public FloodProtectionResponse.FloodProtectionLogin login()
  {
    return this.login;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FloodProtectionResponse{login=");
    localStringBuilder.append(this.login);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
