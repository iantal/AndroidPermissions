package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.math.BigInteger;
import java.util.Locale;

@zzgd
public final class zzhg
{
  private static zzcb zzFX;
  private static String zzFY;
  private static final Object zzoW = new Object();
  
  public static String zza(Context paramContext, String paramString1, String paramString2)
  {
    synchronized (zzoW)
    {
      if ((zzFY == null) && (!TextUtils.isEmpty(paramString1))) {
        zzb(paramContext, paramString1, paramString2);
      }
      paramContext = zzFY;
      return paramContext;
    }
  }
  
  private static void zzb(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramString2 = paramContext.createPackageContext(paramString2, 3).getClassLoader();
      Class localClass = Class.forName("com.google.ads.mediation.MediationAdapter", false, paramString2);
      paramContext = new BigInteger(new byte[1]);
      String[] arrayOfString = paramString1.split(",");
      int i = 0;
      while (i < arrayOfString.length)
      {
        paramString1 = paramContext;
        if (zzo.zzbv().zza(paramString2, localClass, arrayOfString[i])) {
          paramString1 = paramContext.setBit(i);
        }
        i += 1;
        paramContext = paramString1;
      }
    }
    catch (Throwable paramContext)
    {
      zzFY = "err";
      return;
    }
    tmp96_93[0] = paramContext;
    zzFY = String.format(Locale.US, "%X", tmp96_93);
  }
  
  public static void zze(Context paramContext, String paramString)
  {
    synchronized (zzoW)
    {
      zzca localZzca;
      if (zzFX == null)
      {
        localZzca = new zzca();
        localZzca.zzb(paramContext, paramString);
      }
      try
      {
        zzFX = zzo.zzbA().zzb(localZzca);
        return;
      }
      catch (IllegalArgumentException paramContext)
      {
        for (;;)
        {
          zzb.zzaC("Cannot initialize CSI reporter." + paramContext.getMessage());
        }
      }
    }
  }
  
  public static zzcb zzfY()
  {
    synchronized (zzoW)
    {
      zzcb localZzcb = zzFX;
      return localZzcb;
    }
  }
  
  public static String zzgh()
  {
    synchronized (zzoW)
    {
      String str = zzFY;
      return str;
    }
  }
}
