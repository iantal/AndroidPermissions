package de.number26.machete.android.model.floodprotection;

import a.a.a;

@a
public abstract class FloodProtectionResponse
{
  public FloodProtectionResponse() {}
  
  public static FloodProtectionResponse create(int paramInt, long paramLong)
  {
    return new AutoParcelGson_FloodProtectionResponse(FloodProtectionLogin.create(paramInt, paramLong));
  }
  
  public abstract FloodProtectionLogin login();
  
  @a
  public static abstract class FloodProtectionLogin
  {
    public FloodProtectionLogin() {}
    
    static FloodProtectionLogin create(int paramInt, long paramLong)
    {
      return new AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin(paramInt, paramLong);
    }
    
    public abstract long delay();
    
    public abstract int probability();
  }
}
