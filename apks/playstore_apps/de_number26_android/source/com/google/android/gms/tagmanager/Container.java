package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
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
    paramContext = paramZzbs.zzb;
    if (paramContext == null) {
      throw new NullPointerException();
    }
    try
    {
      paramDataLayer = zzdki.zza(paramContext);
      zza(paramDataLayer);
    }
    catch (zzdkq paramDataLayer)
    {
      paramContext = String.valueOf(paramContext);
      paramDataLayer = paramDataLayer.toString();
      paramString = new StringBuilder(46 + String.valueOf(paramContext).length() + String.valueOf(paramDataLayer).length());
      paramString.append("Not loading resource: ");
      paramString.append(paramContext);
      paramString.append(" because it is invalid: ");
      paramString.append(paramDataLayer);
      zzdj.zza(paramString.toString());
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
    Object localObject = this.zzh;
    zzei.zza().zzb().equals(zzei.zza.zzc);
    localObject = new zzdr();
    zza(new zzfc(this.zza, paramZzdkm, this.zzc, new zza(null), new zzb(null), (zzbo)localObject));
    if (getBoolean("_gtm.loadEventEnabled")) {
      this.zzc.pushEvent("gtm.load", DataLayer.mapOf(new Object[] { "gtm.id", this.zzb }));
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
      paramZzfc = finally;
      throw paramZzfc;
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
      i += 1;
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
    Object localObject = zzc();
    if (localObject == null) {
      paramString = "getBoolean called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(paramString);
      return zzgk.zzd().booleanValue();
      try
      {
        boolean bool = zzgk.zze((zzbt)((zzfc)localObject).zzb(paramString).zza()).booleanValue();
        return bool;
      }
      catch (Exception paramString)
      {
        paramString = paramString.getMessage();
        localObject = new StringBuilder(66 + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Calling getBoolean() threw an exception: ");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(" Returning default value.");
        paramString = ((StringBuilder)localObject).toString();
      }
    }
  }
  
  public String getContainerId()
  {
    return this.zzb;
  }
  
  public double getDouble(String paramString)
  {
    Object localObject = zzc();
    if (localObject == null) {
      paramString = "getDouble called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(paramString);
      return zzgk.zzc().doubleValue();
      try
      {
        double d = zzgk.zzd((zzbt)((zzfc)localObject).zzb(paramString).zza()).doubleValue();
        return d;
      }
      catch (Exception paramString)
      {
        paramString = paramString.getMessage();
        localObject = new StringBuilder(65 + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Calling getDouble() threw an exception: ");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(" Returning default value.");
        paramString = ((StringBuilder)localObject).toString();
      }
    }
  }
  
  public long getLastRefreshTime()
  {
    return this.zzg;
  }
  
  public long getLong(String paramString)
  {
    Object localObject = zzc();
    if (localObject == null) {
      paramString = "getLong called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(paramString);
      return zzgk.zzb().longValue();
      try
      {
        long l = zzgk.zzc((zzbt)((zzfc)localObject).zzb(paramString).zza()).longValue();
        return l;
      }
      catch (Exception paramString)
      {
        paramString = paramString.getMessage();
        localObject = new StringBuilder(63 + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Calling getLong() threw an exception: ");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(" Returning default value.");
        paramString = ((StringBuilder)localObject).toString();
      }
    }
  }
  
  public String getString(String paramString)
  {
    Object localObject = zzc();
    if (localObject == null) {
      paramString = "getString called for closed container.";
    }
    for (;;)
    {
      zzdj.zza(paramString);
      return zzgk.zzf();
      try
      {
        paramString = zzgk.zza((zzbt)((zzfc)localObject).zzb(paramString).zza());
        return paramString;
      }
      catch (Exception paramString)
      {
        paramString = paramString.getMessage();
        localObject = new StringBuilder(65 + String.valueOf(paramString).length());
        ((StringBuilder)localObject).append("Calling getString() threw an exception: ");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(" Returning default value.");
        paramString = ((StringBuilder)localObject).toString();
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
      paramString = (FunctionCallMacroCallback)this.zze.get(paramString);
      return paramString;
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
      paramString = (FunctionCallTagCallback)this.zzf.get(paramString);
      return paramString;
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
  
  final class zza
    implements zzan
  {
    private zza() {}
    
    public final Object zza(String paramString, Map<String, Object> paramMap)
    {
      Container.FunctionCallMacroCallback localFunctionCallMacroCallback = Container.this.zza(paramString);
      if (localFunctionCallMacroCallback == null) {
        return null;
      }
      return localFunctionCallMacroCallback.getValue(paramString, paramMap);
    }
  }
  
  final class zzb
    implements zzan
  {
    private zzb() {}
    
    public final Object zza(String paramString, Map<String, Object> paramMap)
    {
      Container.FunctionCallTagCallback localFunctionCallTagCallback = Container.this.zzb(paramString);
      if (localFunctionCallTagCallback != null) {
        localFunctionCallTagCallback.execute(paramString, paramMap);
      }
      return zzgk.zzf();
    }
  }
}
