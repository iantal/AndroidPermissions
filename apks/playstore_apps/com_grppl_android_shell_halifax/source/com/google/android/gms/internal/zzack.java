package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzaa.zza;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zzp;
import com.google.android.gms.common.util.zzq;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class zzack
{
  public zzack() {}
  
  private void zza(StringBuilder paramStringBuilder, zza paramZza, Object paramObject)
  {
    if (paramZza.zzxL() == 11)
    {
      paramStringBuilder.append(((zzack)paramZza.zzxR().cast(paramObject)).toString());
      return;
    }
    if (paramZza.zzxL() == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzp.zzdC((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private void zza(StringBuilder paramStringBuilder, zza paramZza, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        zza(paramStringBuilder, paramZza, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public String toString()
  {
    Map localMap = zzxK();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zza localZza = (zza)localMap.get(str);
      if (zza(localZza))
      {
        Object localObject = zza(localZza, zzb(localZza));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        }
        for (;;)
        {
          localStringBuilder.append("\"").append(str).append("\":");
          if (localObject != null) {
            break label139;
          }
          localStringBuilder.append("null");
          break;
          localStringBuilder.append(",");
        }
        label139:
        switch (localZza.zzxN())
        {
        default: 
          if (localZza.zzxM()) {
            zza(localStringBuilder, localZza, (ArrayList)localObject);
          }
          break;
        case 8: 
          localStringBuilder.append("\"").append(zzc.zzq((byte[])localObject)).append("\"");
          break;
        case 9: 
          localStringBuilder.append("\"").append(zzc.zzr((byte[])localObject)).append("\"");
          break;
        case 10: 
          zzq.zza(localStringBuilder, (HashMap)localObject);
          continue;
          zza(localStringBuilder, localZza, localObject);
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("{}");
    }
  }
  
  protected <O, I> I zza(zza<I, O> paramZza, Object paramObject)
  {
    Object localObject = paramObject;
    if (zza.zzc(paramZza) != null) {
      localObject = paramZza.convertBack(paramObject);
    }
    return localObject;
  }
  
  protected boolean zza(zza paramZza)
  {
    if (paramZza.zzxN() == 11)
    {
      if (paramZza.zzxO()) {
        return zzdz(paramZza.zzxP());
      }
      return zzdy(paramZza.zzxP());
    }
    return zzdx(paramZza.zzxP());
  }
  
  protected Object zzb(zza paramZza)
  {
    String str = paramZza.zzxP();
    if (paramZza.zzxR() != null)
    {
      zzdw(paramZza.zzxP());
      zzac.zza(true, "Concrete field shouldn't be value object: %s", new Object[] { paramZza.zzxP() });
      paramZza.zzxO();
      try
      {
        char c = Character.toUpperCase(str.charAt(0));
        paramZza = String.valueOf(str.substring(1));
        paramZza = String.valueOf(paramZza).length() + 4 + "get" + c + paramZza;
        paramZza = getClass().getMethod(paramZza, new Class[0]).invoke(this, new Object[0]);
        return paramZza;
      }
      catch (Exception paramZza)
      {
        throw new RuntimeException(paramZza);
      }
    }
    return zzdw(paramZza.zzxP());
  }
  
  protected abstract Object zzdw(String paramString);
  
  protected abstract boolean zzdx(String paramString);
  
  protected boolean zzdy(String paramString)
  {
    throw new UnsupportedOperationException("Concrete types not supported");
  }
  
  protected boolean zzdz(String paramString)
  {
    throw new UnsupportedOperationException("Concrete type arrays not supported");
  }
  
  public abstract Map<String, zza<?, ?>> zzxK();
  
  public static class zza<I, O>
    extends zza
  {
    public static final zzacm CREATOR = new zzacm();
    private final int mVersionCode;
    protected final int zzaFA;
    protected final boolean zzaFB;
    protected final int zzaFC;
    protected final boolean zzaFD;
    protected final String zzaFE;
    protected final int zzaFF;
    protected final Class<? extends zzack> zzaFG;
    protected final String zzaFH;
    private zzaco zzaFI;
    private zzack.zzb<I, O> zzaFJ;
    
    zza(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzacf paramZzacf)
    {
      this.mVersionCode = paramInt1;
      this.zzaFA = paramInt2;
      this.zzaFB = paramBoolean1;
      this.zzaFC = paramInt3;
      this.zzaFD = paramBoolean2;
      this.zzaFE = paramString1;
      this.zzaFF = paramInt4;
      if (paramString2 == null) {
        this.zzaFG = null;
      }
      for (this.zzaFH = null; paramZzacf == null; this.zzaFH = paramString2)
      {
        this.zzaFJ = null;
        return;
        this.zzaFG = zzacr.class;
      }
      this.zzaFJ = paramZzacf.zzxI();
    }
    
    protected zza(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends zzack> paramClass, zzack.zzb<I, O> paramZzb)
    {
      this.mVersionCode = 1;
      this.zzaFA = paramInt1;
      this.zzaFB = paramBoolean1;
      this.zzaFC = paramInt2;
      this.zzaFD = paramBoolean2;
      this.zzaFE = paramString;
      this.zzaFF = paramInt3;
      this.zzaFG = paramClass;
      if (paramClass == null) {}
      for (this.zzaFH = null;; this.zzaFH = paramClass.getCanonicalName())
      {
        this.zzaFJ = paramZzb;
        return;
      }
    }
    
    public static zza zza(String paramString, int paramInt, zzack.zzb<?, ?> paramZzb, boolean paramBoolean)
    {
      return new zza(7, paramBoolean, 0, false, paramString, paramInt, null, paramZzb);
    }
    
    public static <T extends zzack> zza<T, T> zza(String paramString, int paramInt, Class<T> paramClass)
    {
      return new zza(11, false, 11, false, paramString, paramInt, paramClass, null);
    }
    
    public static <T extends zzack> zza<ArrayList<T>, ArrayList<T>> zzb(String paramString, int paramInt, Class<T> paramClass)
    {
      return new zza(11, true, 11, true, paramString, paramInt, paramClass, null);
    }
    
    public static zza<Integer, Integer> zzk(String paramString, int paramInt)
    {
      return new zza(0, false, 0, false, paramString, paramInt, null, null);
    }
    
    public static zza<Boolean, Boolean> zzl(String paramString, int paramInt)
    {
      return new zza(6, false, 6, false, paramString, paramInt, null, null);
    }
    
    public static zza<String, String> zzm(String paramString, int paramInt)
    {
      return new zza(7, false, 7, false, paramString, paramInt, null, null);
    }
    
    public I convertBack(O paramO)
    {
      return this.zzaFJ.convertBack(paramO);
    }
    
    public int getVersionCode()
    {
      return this.mVersionCode;
    }
    
    public String toString()
    {
      zzaa.zza localZza = zzaa.zzv(this).zzg("versionCode", Integer.valueOf(this.mVersionCode)).zzg("typeIn", Integer.valueOf(this.zzaFA)).zzg("typeInArray", Boolean.valueOf(this.zzaFB)).zzg("typeOut", Integer.valueOf(this.zzaFC)).zzg("typeOutArray", Boolean.valueOf(this.zzaFD)).zzg("outputFieldName", this.zzaFE).zzg("safeParcelFieldId", Integer.valueOf(this.zzaFF)).zzg("concreteTypeName", zzxS());
      Class localClass = zzxR();
      if (localClass != null) {
        localZza.zzg("concreteType.class", localClass.getCanonicalName());
      }
      if (this.zzaFJ != null) {
        localZza.zzg("converterName", this.zzaFJ.getClass().getCanonicalName());
      }
      return localZza.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzacm.zza(this, paramParcel, paramInt);
    }
    
    public void zza(zzaco paramZzaco)
    {
      this.zzaFI = paramZzaco;
    }
    
    public int zzxL()
    {
      return this.zzaFA;
    }
    
    public boolean zzxM()
    {
      return this.zzaFB;
    }
    
    public int zzxN()
    {
      return this.zzaFC;
    }
    
    public boolean zzxO()
    {
      return this.zzaFD;
    }
    
    public String zzxP()
    {
      return this.zzaFE;
    }
    
    public int zzxQ()
    {
      return this.zzaFF;
    }
    
    public Class<? extends zzack> zzxR()
    {
      return this.zzaFG;
    }
    
    String zzxS()
    {
      if (this.zzaFH == null) {
        return null;
      }
      return this.zzaFH;
    }
    
    public boolean zzxT()
    {
      return this.zzaFJ != null;
    }
    
    zzacf zzxU()
    {
      if (this.zzaFJ == null) {
        return null;
      }
      return zzacf.zza(this.zzaFJ);
    }
    
    public Map<String, zza<?, ?>> zzxV()
    {
      zzac.zzw(this.zzaFH);
      zzac.zzw(this.zzaFI);
      return this.zzaFI.zzdA(this.zzaFH);
    }
  }
  
  public static abstract interface zzb<I, O>
  {
    public abstract I convertBack(O paramO);
  }
}
