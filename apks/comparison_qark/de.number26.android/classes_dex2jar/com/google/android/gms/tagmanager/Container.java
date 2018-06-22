package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbp;
import com.google.android.gms.internal.zzbr;
import com.google.android.gms.internal.zzbs;
import com.google.android.gms.internal.zzbt;
import com.google.android.gms.internal.zzdki;
import com.google.android.gms.internal.zzdkm;
import com.google.android.gms.internal.zzdkq;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Container
{
  private final Context zza;
  private final String zzb;
  private final DataLayer zzc;
  private zzfc zzd;
  private Map<String, FunctionCallMacroCallback> zze = new HashMap();
  private Map<String, FunctionCallTagCallback> zzf = new HashMap();
  private volatile long zzg;
  private volatile String zzh = "";
  
  Container(Context paramContext, DataLayer paramDataLayer, String paramString, long paramLong, zzbs paramZzbs)
  {
    this.zza = paramContext;
    this.zzc = paramDataLayer;
    this.zzb = paramString;
    this.zzg = paramLong;
    zzbp localZzbp = paramZzbs.zzb;
    if (localZzbp == null) {
      throw new NullPointerException();
    }
    try
    {
      zzdkm localZzdkm = zzdki.zza(localZzbp);
      zza(localZzdkm);
    }
    catch (zzdkq localZzdkq)
    {
      String str1 = String.valueOf(localZzbp);
      String str2 = localZzdkq.toString();
      StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append("Not loading resource: ");
      localStringBuilder.append(str1);
      localStringBuilder.append(" because it is invalid: ");
      localStringBuilder.append(str2);
      zzdj.zza(localStringBuilder.toString());
    }
    if (paramZzbs.zza != null) {
      zza(paramZzbs.zza);
    }
  }
  
  Container(Context paramContext, DataLayer paramDataLayer, String paramString, long paramLong, zzdkm paramZzdkm)
  {
    this.zza = paramContext;
    this.zzc = paramDataLayer;
    this.zzb = paramString;
    this.zzg = 0L;
    zza(paramZzdkm);
  }
  
  private final void zza(zzdkm paramZzdkm)
  {
    this.zzh = paramZzdkm.zzc();
    zzei.zza().zzb().equals(zzei.zza.zzc);
    zzdr localZzdr = new zzdr();
    zzfc localZzfc = new zzfc(this.zza, paramZzdkm, this.zzc, new Container.zza(this, null), new Container.zzb(this, null), localZzdr);
    zza(localZzfc);
    if (getBoolean("_gtm.loadEventEnabled"))
    {
      DataLayer localDataLayer = this.zzc;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = "gtm.id";
      arrayOfObject[1] = this.zzb;
      localDataLayer.pushEvent("gtm.load", DataLayer.mapOf(arrayOfObject));
    }
  }
  
  private final void zza(zzfc paramZzfc)
  {
    try
    {
      this.zzd = paramZzfc;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void zza(zzbr[] paramArrayOfZzbr)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = paramArrayOfZzbr.length;
    while (i < j)
    {
      localArrayList.add(paramArrayOfZzbr[i]);
      i++;
    }
    zzc().zza(localArrayList);
  }
  
  private final zzfc zzc()
  {
    try
    {
      zzfc localZzfc = this.zzd;
      return localZzfc;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean getBoolean(String paramString)
  {
    zzfc localZzfc = zzc();
    String str2;
    if (localZzfc == null) {
      str2 = "getBoolean called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(str2);
      return zzgk.zzd().booleanValue();
      try
      {
        boolean bool = zzgk.zze((zzbt)localZzfc.zzb(paramString).zza()).booleanValue();
        return bool;
      }
      catch (Exception localException)
      {
        String str1 = localException.getMessage();
        StringBuilder localStringBuilder = new StringBuilder(66 + String.valueOf(str1).length());
        localStringBuilder.append("Calling getBoolean() threw an exception: ");
        localStringBuilder.append(str1);
        localStringBuilder.append(" Returning default value.");
        str2 = localStringBuilder.toString();
      }
    }
  }
  
  public String getContainerId()
  {
    return this.zzb;
  }
  
  public double getDouble(String paramString)
  {
    zzfc localZzfc = zzc();
    String str2;
    if (localZzfc == null) {
      str2 = "getDouble called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(str2);
      return zzgk.zzc().doubleValue();
      try
      {
        double d = zzgk.zzd((zzbt)localZzfc.zzb(paramString).zza()).doubleValue();
        return d;
      }
      catch (Exception localException)
      {
        String str1 = localException.getMessage();
        StringBuilder localStringBuilder = new StringBuilder(65 + String.valueOf(str1).length());
        localStringBuilder.append("Calling getDouble() threw an exception: ");
        localStringBuilder.append(str1);
        localStringBuilder.append(" Returning default value.");
        str2 = localStringBuilder.toString();
      }
    }
  }
  
  public long getLastRefreshTime()
  {
    return this.zzg;
  }
  
  public long getLong(String paramString)
  {
    zzfc localZzfc = zzc();
    String str2;
    if (localZzfc == null) {
      str2 = "getLong called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(str2);
      return zzgk.zzb().longValue();
      try
      {
        long l = zzgk.zzc((zzbt)localZzfc.zzb(paramString).zza()).longValue();
        return l;
      }
      catch (Exception localException)
      {
        String str1 = localException.getMessage();
        StringBuilder localStringBuilder = new StringBuilder(63 + String.valueOf(str1).length());
        localStringBuilder.append("Calling getLong() threw an exception: ");
        localStringBuilder.append(str1);
        localStringBuilder.append(" Returning default value.");
        str2 = localStringBuilder.toString();
      }
    }
  }
  
  public String getString(String paramString)
  {
    zzfc localZzfc = zzc();
    String str2;
    if (localZzfc == null) {
      str2 = "getString called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(str2);
      return zzgk.zzf();
      try
      {
        String str3 = zzgk.zza((zzbt)localZzfc.zzb(paramString).zza());
        return str3;
      }
      catch (Exception localException)
      {
        String str1 = localException.getMessage();
        StringBuilder localStringBuilder = new StringBuilder(65 + String.valueOf(str1).length());
        localStringBuilder.append("Calling getString() threw an exception: ");
        localStringBuilder.append(str1);
        localStringBuilder.append(" Returning default value.");
        str2 = localStringBuilder.toString();
      }
    }
  }
  
  public boolean isDefault()
  {
    return getLastRefreshTime() == 0L;
  }
  
  public void registerFunctionCallMacroCallback(String paramString, FunctionCallMacroCallback paramFunctionCallMacroCallback)
  {
    if (paramFunctionCallMacroCallback == null) {
      throw new NullPointerException("Macro handler must be non-null");
    }
    synchronized (this.zze)
    {
      this.zze.put(paramString, paramFunctionCallMacroCallback);
      return;
    }
  }
  
  public void registerFunctionCallTagCallback(String paramString, FunctionCallTagCallback paramFunctionCallTagCallback)
  {
    if (paramFunctionCallTagCallback == null) {
      throw new NullPointerException("Tag callback must be non-null");
    }
    synchronized (this.zzf)
    {
      this.zzf.put(paramString, paramFunctionCallTagCallback);
      return;
    }
  }
  
  public void unregisterFunctionCallMacroCallback(String paramString)
  {
    synchronized (this.zze)
    {
      this.zze.remove(paramString);
      return;
    }
  }
  
  public void unregisterFunctionCallTagCallback(String paramString)
  {
    synchronized (this.zzf)
    {
      this.zzf.remove(paramString);
      return;
    }
  }
  
  final FunctionCallMacroCallback zza(String paramString)
  {
    synchronized (this.zze)
    {
      FunctionCallMacroCallback localFunctionCallMacroCallback = (FunctionCallMacroCallback)this.zze.get(paramString);
      return localFunctionCallMacroCallback;
    }
  }
  
  @Hide
  public final String zza()
  {
    return this.zzh;
  }
  
  @Hide
  public final FunctionCallTagCallback zzb(String paramString)
  {
    synchronized (this.zzf)
    {
      FunctionCallTagCallback localFunctionCallTagCallback = (FunctionCallTagCallback)this.zzf.get(paramString);
      return localFunctionCallTagCallback;
    }
  }
  
  final void zzb()
  {
    this.zzd = null;
  }
  
  @Hide
  public final void zzc(String paramString)
  {
    zzc().zza(paramString);
  }
  
  public static abstract interface FunctionCallMacroCallback
  {
    public abstract Object getValue(String paramString, Map<String, Object> paramMap);
  }
  
  public static abstract interface FunctionCallTagCallback
  {
    public abstract void execute(String paramString, Map<String, Object> paramMap);
  }
}
