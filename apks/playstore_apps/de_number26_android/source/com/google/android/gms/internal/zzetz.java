package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public final class zzetz<M extends zzety<M>, T>
{
  protected final Class<T> zza;
  public final int zzb;
  protected final boolean zzc;
  private int zzd;
  private zzeqo<?, ?> zze;
  
  private zzetz(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this(11, paramClass, null, paramInt2, false);
  }
  
  private zzetz(int paramInt1, Class<T> paramClass, zzeqo<?, ?> paramZzeqo, int paramInt2, boolean paramBoolean)
  {
    this.zzd = paramInt1;
    this.zza = paramClass;
    this.zzb = paramInt2;
    this.zzc = false;
    this.zze = null;
  }
  
  public static <M extends zzety<M>, T extends zzeue> zzetz<M, T> zza(int paramInt, Class<T> paramClass, long paramLong)
  {
    return new zzetz(11, paramClass, (int)paramLong, false);
  }
  
  private final Object zza(zzetv paramZzetv)
  {
    Object localObject1;
    if (this.zzc) {
      localObject1 = this.zza.getComponentType();
    } else {
      localObject1 = this.zza;
    }
    for (;;)
    {
      try
      {
        switch (this.zzd)
        {
        case 11: 
          continue;
          localObject2 = (zzeue)((Class)localObject1).newInstance();
          paramZzetv.zza((zzeue)localObject2);
          return localObject2;
        case 10: 
          localObject2 = (zzeue)((Class)localObject1).newInstance();
          paramZzetv.zza((zzeue)localObject2, this.zzb >>> 3);
          return localObject2;
          int i = this.zzd;
          paramZzetv = new StringBuilder(24);
          paramZzetv.append("Unknown type ");
          paramZzetv.append(i);
          throw new IllegalArgumentException(paramZzetv.toString());
        }
      }
      catch (IOException paramZzetv)
      {
        throw new IllegalArgumentException("Error reading extension field", paramZzetv);
      }
      catch (IllegalAccessException paramZzetv)
      {
        localObject1 = String.valueOf(localObject1);
        localObject2 = new StringBuilder(33 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("Error creating instance of class ");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString(), paramZzetv);
      }
      catch (InstantiationException paramZzetv)
      {
        localObject1 = String.valueOf(localObject1);
        Object localObject2 = new StringBuilder(33 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("Error creating instance of class ");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString(), paramZzetv);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzetz)) {
      return false;
    }
    paramObject = (zzetz)paramObject;
    return (this.zzd == paramObject.zzd) && (this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc);
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected final int zza(Object paramObject)
  {
    int i = this.zzb >>> 3;
    switch (this.zzd)
    {
    default: 
      i = this.zzd;
      paramObject = new StringBuilder(24);
      paramObject.append("Unknown type ");
      paramObject.append(i);
      throw new IllegalArgumentException(paramObject.toString());
    case 11: 
      return zzetw.zzb(i, (zzeue)paramObject);
    }
    paramObject = (zzeue)paramObject;
    return (zzetw.zzb(i) << 1) + paramObject.zzf();
  }
  
  final T zza(List<zzeug> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.zzc)
    {
      ArrayList localArrayList = new ArrayList();
      int j = 0;
      int i = 0;
      while (i < paramList.size())
      {
        zzeug localZzeug = (zzeug)paramList.get(i);
        if (localZzeug.zzb.length != 0) {
          localArrayList.add(zza(zzetv.zza(localZzeug.zzb)));
        }
        i += 1;
      }
      int k = localArrayList.size();
      if (k == 0) {
        return null;
      }
      paramList = this.zza.cast(Array.newInstance(this.zza.getComponentType(), k));
      i = j;
      while (i < k)
      {
        Array.set(paramList, i, localArrayList.get(i));
        i += 1;
      }
      return paramList;
    }
    if (paramList.isEmpty()) {
      return null;
    }
    paramList = (zzeug)paramList.get(paramList.size() - 1);
    return this.zza.cast(zza(zzetv.zza(paramList.zzb)));
  }
  
  protected final void zza(Object paramObject, zzetw paramZzetw)
  {
    for (;;)
    {
      try
      {
        paramZzetw.zzc(this.zzb);
        switch (this.zzd)
        {
        case 11: 
          continue;
          paramZzetw.zza((zzeue)paramObject);
          return;
        case 10: 
          int i = this.zzb;
          ((zzeue)paramObject).zza(paramZzetw);
          paramZzetw.zzc(i >>> 3, 4);
          return;
          i = this.zzd;
          paramObject = new StringBuilder(24);
          paramObject.append("Unknown type ");
          paramObject.append(i);
          throw new IllegalArgumentException(paramObject.toString());
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException(paramObject);
      }
    }
  }
}
