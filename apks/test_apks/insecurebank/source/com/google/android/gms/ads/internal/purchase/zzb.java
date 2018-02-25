package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.internal.zzgd;
import java.lang.reflect.Method;

@zzgd
public class zzb
{
  private final Context mContext;
  Object zzAB;
  
  public zzb(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public void destroy()
  {
    this.zzAB = null;
  }
  
  public void zzK(IBinder paramIBinder)
  {
    try
    {
      this.zzAB = this.mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService$Stub").getDeclaredMethod("asInterface", new Class[] { IBinder.class }).invoke(null, new Object[] { paramIBinder });
      return;
    }
    catch (Exception paramIBinder)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.");
    }
  }
  
  public Bundle zzb(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Class localClass = this.mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getBuyIntent", new Class[] { Integer.TYPE, String.class, String.class, String.class, String.class }).invoke(localClass.cast(this.zzAB), new Object[] { Integer.valueOf(3), paramString1, paramString2, "inapp", paramString3 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
    }
    return null;
  }
  
  public int zzh(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = this.mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      int i = ((Integer)localClass.getDeclaredMethod("consumePurchase", new Class[] { Integer.TYPE, String.class, String.class }).invoke(localClass.cast(this.zzAB), new Object[] { Integer.valueOf(3), paramString1, paramString2 })).intValue();
      return i;
    }
    catch (Exception paramString1)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
    }
    return 5;
  }
  
  public Bundle zzi(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = this.mContext.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getPurchases", new Class[] { Integer.TYPE, String.class, String.class, String.class }).invoke(localClass.cast(this.zzAB), new Object[] { Integer.valueOf(3), paramString1, "inapp", paramString2 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
    }
    return null;
  }
}
