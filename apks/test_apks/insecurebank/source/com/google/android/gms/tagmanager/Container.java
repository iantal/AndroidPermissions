package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzaf.zzf;
import com.google.android.gms.internal.zzaf.zzi;
import com.google.android.gms.internal.zzaf.zzj;
import com.google.android.gms.internal.zzag.zza;
import com.google.android.gms.internal.zzqf;
import com.google.android.gms.internal.zzqf.zzc;
import com.google.android.gms.internal.zzqf.zzg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Container
{
  private final Context mContext;
  private zzcp zzaKA;
  private Map<String, FunctionCallMacroCallback> zzaKB = new HashMap();
  private Map<String, FunctionCallTagCallback> zzaKC = new HashMap();
  private volatile long zzaKD;
  private volatile String zzaKE = "";
  private final String zzaKy;
  private final DataLayer zzaKz;
  
  Container(Context paramContext, DataLayer paramDataLayer, String paramString, long paramLong, zzaf.zzj paramZzj)
  {
    this.mContext = paramContext;
    this.zzaKz = paramDataLayer;
    this.zzaKy = paramString;
    this.zzaKD = paramLong;
    zza(paramZzj.zziO);
    if (paramZzj.zziN != null) {
      zza(paramZzj.zziN);
    }
  }
  
  Container(Context paramContext, DataLayer paramDataLayer, String paramString, long paramLong, zzqf.zzc paramZzc)
  {
    this.mContext = paramContext;
    this.zzaKz = paramDataLayer;
    this.zzaKy = paramString;
    this.zzaKD = paramLong;
    zza(paramZzc);
  }
  
  private void zza(zzaf.zzf paramZzf)
  {
    if (paramZzf == null) {
      throw new NullPointerException();
    }
    try
    {
      zzqf.zzc localZzc = zzqf.zzb(paramZzf);
      zza(localZzc);
      return;
    }
    catch (zzqf.zzg localZzg)
    {
      zzbg.zzaz("Not loading resource: " + paramZzf + " because it is invalid: " + localZzg.toString());
    }
  }
  
  private void zza(zzqf.zzc paramZzc)
  {
    this.zzaKE = paramZzc.getVersion();
    zzah localZzah = zzei(this.zzaKE);
    zza(new zzcp(this.mContext, paramZzc, this.zzaKz, new zza(null), new zzb(null), localZzah));
    if (getBoolean("_gtm.loadEventEnabled")) {
      this.zzaKz.pushEvent("gtm.load", DataLayer.mapOf(new Object[] { "gtm.id", this.zzaKy }));
    }
  }
  
  private void zza(zzcp paramZzcp)
  {
    try
    {
      this.zzaKA = paramZzcp;
      return;
    }
    finally
    {
      paramZzcp = finally;
      throw paramZzcp;
    }
  }
  
  private void zza(zzaf.zzi[] paramArrayOfZzi)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfZzi.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(paramArrayOfZzi[i]);
      i += 1;
    }
    zzyn().zzs(localArrayList);
  }
  
  private zzcp zzyn()
  {
    try
    {
      zzcp localZzcp = this.zzaKA;
      return localZzcp;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean getBoolean(String paramString)
  {
    zzcp localZzcp = zzyn();
    if (localZzcp == null)
    {
      zzbg.zzaz("getBoolean called for closed container.");
      return zzdf.zzzN().booleanValue();
    }
    try
    {
      boolean bool = zzdf.zzk((zzag.zza)localZzcp.zzeD(paramString).getObject()).booleanValue();
      return bool;
    }
    catch (Exception paramString)
    {
      zzbg.zzaz("Calling getBoolean() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return zzdf.zzzN().booleanValue();
  }
  
  public String getContainerId()
  {
    return this.zzaKy;
  }
  
  public double getDouble(String paramString)
  {
    zzcp localZzcp = zzyn();
    if (localZzcp == null)
    {
      zzbg.zzaz("getDouble called for closed container.");
      return zzdf.zzzM().doubleValue();
    }
    try
    {
      double d = zzdf.zzj((zzag.zza)localZzcp.zzeD(paramString).getObject()).doubleValue();
      return d;
    }
    catch (Exception paramString)
    {
      zzbg.zzaz("Calling getDouble() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return zzdf.zzzM().doubleValue();
  }
  
  public long getLastRefreshTime()
  {
    return this.zzaKD;
  }
  
  public long getLong(String paramString)
  {
    zzcp localZzcp = zzyn();
    if (localZzcp == null)
    {
      zzbg.zzaz("getLong called for closed container.");
      return zzdf.zzzL().longValue();
    }
    try
    {
      long l = zzdf.zzi((zzag.zza)localZzcp.zzeD(paramString).getObject()).longValue();
      return l;
    }
    catch (Exception paramString)
    {
      zzbg.zzaz("Calling getLong() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return zzdf.zzzL().longValue();
  }
  
  public String getString(String paramString)
  {
    zzcp localZzcp = zzyn();
    if (localZzcp == null)
    {
      zzbg.zzaz("getString called for closed container.");
      return zzdf.zzzP();
    }
    try
    {
      paramString = zzdf.zzg((zzag.zza)localZzcp.zzeD(paramString).getObject());
      return paramString;
    }
    catch (Exception paramString)
    {
      zzbg.zzaz("Calling getString() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return zzdf.zzzP();
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
    synchronized (this.zzaKB)
    {
      this.zzaKB.put(paramString, paramFunctionCallMacroCallback);
      return;
    }
  }
  
  public void registerFunctionCallTagCallback(String paramString, FunctionCallTagCallback paramFunctionCallTagCallback)
  {
    if (paramFunctionCallTagCallback == null) {
      throw new NullPointerException("Tag callback must be non-null");
    }
    synchronized (this.zzaKC)
    {
      this.zzaKC.put(paramString, paramFunctionCallTagCallback);
      return;
    }
  }
  
  void release()
  {
    this.zzaKA = null;
  }
  
  public void unregisterFunctionCallMacroCallback(String paramString)
  {
    synchronized (this.zzaKB)
    {
      this.zzaKB.remove(paramString);
      return;
    }
  }
  
  public void unregisterFunctionCallTagCallback(String paramString)
  {
    synchronized (this.zzaKC)
    {
      this.zzaKC.remove(paramString);
      return;
    }
  }
  
  FunctionCallMacroCallback zzef(String paramString)
  {
    synchronized (this.zzaKB)
    {
      paramString = (FunctionCallMacroCallback)this.zzaKB.get(paramString);
      return paramString;
    }
  }
  
  FunctionCallTagCallback zzeg(String paramString)
  {
    synchronized (this.zzaKC)
    {
      paramString = (FunctionCallTagCallback)this.zzaKC.get(paramString);
      return paramString;
    }
  }
  
  void zzeh(String paramString)
  {
    zzyn().zzeh(paramString);
  }
  
  zzah zzei(String paramString)
  {
    if (zzcb.zzzf().zzzg().equals(zzcb.zza.zzaMK)) {}
    return new zzbo();
  }
  
  String zzym()
  {
    return this.zzaKE;
  }
  
  public static abstract interface FunctionCallMacroCallback
  {
    public abstract Object getValue(String paramString, Map<String, Object> paramMap);
  }
  
  public static abstract interface FunctionCallTagCallback
  {
    public abstract void execute(String paramString, Map<String, Object> paramMap);
  }
  
  private class zza
    implements zzt.zza
  {
    private zza() {}
    
    public Object zzd(String paramString, Map<String, Object> paramMap)
    {
      Container.FunctionCallMacroCallback localFunctionCallMacroCallback = Container.this.zzef(paramString);
      if (localFunctionCallMacroCallback == null) {
        return null;
      }
      return localFunctionCallMacroCallback.getValue(paramString, paramMap);
    }
  }
  
  private class zzb
    implements zzt.zza
  {
    private zzb() {}
    
    public Object zzd(String paramString, Map<String, Object> paramMap)
    {
      Container.FunctionCallTagCallback localFunctionCallTagCallback = Container.this.zzeg(paramString);
      if (localFunctionCallTagCallback != null) {
        localFunctionCallTagCallback.execute(paramString, paramMap);
      }
      return zzdf.zzzP();
    }
  }
}
