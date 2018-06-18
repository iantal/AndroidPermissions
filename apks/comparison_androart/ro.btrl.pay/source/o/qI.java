package o;

import android.content.Context;
import java.lang.reflect.Method;

class qI
  implements qJ
{
  private final Context ˎ;
  
  public qI(Context paramContext)
  {
    this.ˎ = paramContext.getApplicationContext();
  }
  
  private boolean ˊ()
  {
    try
    {
      boolean bool = ((Boolean)Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info").getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(ˎ(), new Object[0])).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
      qr.ʼ().ˎ("Fabric", "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
    }
    return false;
  }
  
  private Object ˎ()
  {
    try
    {
      Object localObject = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", new Class[] { Context.class }).invoke(null, new Object[] { this.ˎ });
      return localObject;
    }
    catch (Exception localException)
    {
      qr.ʼ().ˎ("Fabric", "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient");
    }
    return null;
  }
  
  private String ॱ()
  {
    try
    {
      String str = (String)Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info").getMethod("getId", new Class[0]).invoke(ˎ(), new Object[0]);
      return str;
    }
    catch (Exception localException)
    {
      qr.ʼ().ˎ("Fabric", "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
    }
    return null;
  }
  
  public qE ˋ()
  {
    if (ॱ(this.ˎ)) {
      return new qE(ॱ(), ˊ());
    }
    return null;
  }
  
  boolean ॱ(Context paramContext)
  {
    try
    {
      int i = ((Integer)Class.forName("com.google.android.gms.common.GooglePlayServicesUtil").getMethod("isGooglePlayServicesAvailable", new Class[] { Context.class }).invoke(null, new Object[] { paramContext })).intValue();
      return i == 0;
    }
    catch (Exception paramContext) {}
    return false;
  }
}
