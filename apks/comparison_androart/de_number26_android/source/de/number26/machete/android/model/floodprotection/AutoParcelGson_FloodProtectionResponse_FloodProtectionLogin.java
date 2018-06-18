package de.number26.machete.android.model.floodprotection;

final class AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin
  extends FloodProtectionResponse.FloodProtectionLogin
{
  private final long delay;
  private final int probability;
  
  AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin(int paramInt, long paramLong)
  {
    this.probability = paramInt;
    this.delay = paramLong;
  }
  
  public long delay()
  {
    return this.delay;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof FloodProtectionResponse.FloodProtectionLogin))
    {
      paramObject = (FloodProtectionResponse.FloodProtectionLogin)paramObject;
      return (this.probability == paramObject.probability()) && (this.delay == paramObject.delay());
    }
    return false;
  }
  
  public int hashCode()
  {
    return (int)((this.probability ^ 0xF4243) * 1000003 ^ this.delay >>> 32 ^ this.delay);
  }
  
  public int probability()
  {
    return this.probability;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FloodProtectionLogin{probability=");
    localStringBuilder.append(this.probability);
    localStringBuilder.append(", delay=");
    localStringBuilder.append(this.delay);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
