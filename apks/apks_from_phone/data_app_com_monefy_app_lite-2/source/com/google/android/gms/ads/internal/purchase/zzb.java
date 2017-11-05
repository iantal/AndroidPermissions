package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.internal.zzha;
import java.lang.reflect.Method;

@zzha
public class zzb
{
  Object a;
  private final Context b;
  private final boolean c;
  
  public zzb(Context paramContext)
  {
    this(paramContext, true);
  }
  
  public zzb(Context paramContext, boolean paramBoolean)
  {
    this.b = paramContext;
    this.c = paramBoolean;
  }
  
  public int a(int paramInt, String paramString1, String paramString2)
  {
    try
    {
      Class localClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramInt = ((Integer)localClass.getDeclaredMethod("isBillingSupported", new Class[] { Integer.TYPE, String.class, String.class }).invoke(localClass.cast(this.a), new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 })).intValue();
      return paramInt;
    }
    catch (Exception paramString1)
    {
      if (this.c) {
        com.google.android.gms.ads.internal.util.client.zzb.d("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return 5;
  }
  
  public int a(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      int i = ((Integer)localClass.getDeclaredMethod("consumePurchase", new Class[] { Integer.TYPE, String.class, String.class }).invoke(localClass.cast(this.a), new Object[] { Integer.valueOf(3), paramString1, paramString2 })).intValue();
      return i;
    }
    catch (Exception paramString1)
    {
      if (this.c) {
        com.google.android.gms.ads.internal.util.client.zzb.d("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return 5;
  }
  
  public Bundle a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Class localClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getBuyIntent", new Class[] { Integer.TYPE, String.class, String.class, String.class, String.class }).invoke(localClass.cast(this.a), new Object[] { Integer.valueOf(3), paramString1, paramString2, "inapp", paramString3 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (this.c) {
        com.google.android.gms.ads.internal.util.client.zzb.d("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
  
  public void a()
  {
    this.a = null;
  }
  
  public void a(IBinder paramIBinder)
  {
    try
    {
      this.a = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService$Stub").getDeclaredMethod("asInterface", new Class[] { IBinder.class }).invoke(null, new Object[] { paramIBinder });
      return;
    }
    catch (Exception paramIBinder)
    {
      while (!this.c) {}
      com.google.android.gms.ads.internal.util.client.zzb.e("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.");
    }
  }
  
  public Bundle b(String paramString1, String paramString2)
  {
    try
    {
      Class localClass = this.b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getPurchases", new Class[] { Integer.TYPE, String.class, String.class, String.class }).invoke(localClass.cast(this.a), new Object[] { Integer.valueOf(3), paramString1, "inapp", paramString2 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (this.c) {
        com.google.android.gms.ads.internal.util.client.zzb.d("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
}
