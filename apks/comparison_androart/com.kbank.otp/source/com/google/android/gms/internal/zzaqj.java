package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class zzaqj
  implements zzapl
{
  private final zzaps bod;
  private final zzapt bom;
  private final zzaor boo;
  
  public zzaqj(zzaps paramZzaps, zzaor paramZzaor, zzapt paramZzapt)
  {
    this.bod = paramZzaps;
    this.boo = paramZzaor;
    this.bom = paramZzapt;
  }
  
  private zzapk<?> zza(zzaos paramZzaos, Field paramField, zzaqo<?> paramZzaqo)
  {
    paramField = (zzapm)paramField.getAnnotation(zzapm.class);
    if (paramField != null)
    {
      paramField = zzaqe.zza(this.bod, paramZzaos, paramZzaqo, paramField);
      if (paramField != null) {
        return paramField;
      }
    }
    return paramZzaos.zza(paramZzaqo);
  }
  
  private zzb zza(final zzaos paramZzaos, final Field paramField, String paramString, final zzaqo<?> paramZzaqo, boolean paramBoolean1, boolean paramBoolean2)
  {
    new zzb(paramString, paramBoolean1, paramBoolean2)
    {
      final zzapk<?> bpX = zzaqj.zza(zzaqj.this, paramZzaos, paramField, paramZzaqo);
      
      void zza(zzaqp paramAnonymousZzaqp, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousZzaqp = this.bpX.zzb(paramAnonymousZzaqp);
        if ((paramAnonymousZzaqp != null) || (!this.bqb)) {
          paramField.set(paramAnonymousObject, paramAnonymousZzaqp);
        }
      }
      
      void zza(zzaqr paramAnonymousZzaqr, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousObject = paramField.get(paramAnonymousObject);
        new zzaqm(paramZzaos, this.bpX, paramZzaqo.bC()).zza(paramAnonymousZzaqr, paramAnonymousObject);
      }
      
      public boolean zzcs(Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        if (!this.bqe) {}
        while (paramField.get(paramAnonymousObject) == paramAnonymousObject) {
          return false;
        }
        return true;
      }
    };
  }
  
  static List<String> zza(zzaor paramZzaor, Field paramField)
  {
    zzapn localZzapn = (zzapn)paramField.getAnnotation(zzapn.class);
    LinkedList localLinkedList = new LinkedList();
    if (localZzapn == null) {
      localLinkedList.add(paramZzaor.zzc(paramField));
    }
    for (;;)
    {
      return localLinkedList;
      localLinkedList.add(localZzapn.value());
      paramZzaor = localZzapn.bh();
      int j = paramZzaor.length;
      int i = 0;
      while (i < j)
      {
        localLinkedList.add(paramZzaor[i]);
        i += 1;
      }
    }
  }
  
  private Map<String, zzb> zza(zzaos paramZzaos, zzaqo<?> paramZzaqo, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramZzaqo.bC();
    Object localObject1 = paramClass;
    paramClass = paramZzaqo;
    label94:
    int j;
    if (localObject1 != Object.class)
    {
      Field[] arrayOfField = ((Class)localObject1).getDeclaredFields();
      int k = arrayOfField.length;
      int i = 0;
      for (;;)
      {
        if (i < k)
        {
          Field localField = arrayOfField[i];
          boolean bool1 = zza(localField, true);
          boolean bool2 = zza(localField, false);
          if ((!bool1) && (!bool2))
          {
            i += 1;
          }
          else
          {
            localField.setAccessible(true);
            Type localType2 = zzapr.zza(paramClass.bC(), (Class)localObject1, localField.getGenericType());
            List localList = zzd(localField);
            paramZzaqo = null;
            j = 0;
            label138:
            if (j < localList.size())
            {
              Object localObject2 = (String)localList.get(j);
              if (j != 0) {
                bool1 = false;
              }
              localObject2 = (zzb)localLinkedHashMap.put(localObject2, zza(paramZzaos, localField, (String)localObject2, zzaqo.zzl(localType2), bool1, bool2));
              if (paramZzaqo != null) {
                break label314;
              }
              paramZzaqo = (zzaqo<?>)localObject2;
            }
          }
        }
      }
    }
    label314:
    for (;;)
    {
      j += 1;
      break label138;
      if (paramZzaqo == null) {
        break label94;
      }
      paramZzaos = String.valueOf(localType1);
      paramZzaqo = paramZzaqo.name;
      throw new IllegalArgumentException(String.valueOf(paramZzaos).length() + 37 + String.valueOf(paramZzaqo).length() + paramZzaos + " declares multiple JSON fields named " + paramZzaqo);
      paramClass = zzaqo.zzl(zzapr.zza(paramClass.bC(), (Class)localObject1, ((Class)localObject1).getGenericSuperclass()));
      localObject1 = paramClass.bB();
      break;
      return localLinkedHashMap;
    }
  }
  
  static boolean zza(Field paramField, boolean paramBoolean, zzapt paramZzapt)
  {
    return (!paramZzapt.zza(paramField.getType(), paramBoolean)) && (!paramZzapt.zza(paramField, paramBoolean));
  }
  
  private List<String> zzd(Field paramField)
  {
    return zza(this.boo, paramField);
  }
  
  public <T> zzapk<T> zza(zzaos paramZzaos, zzaqo<T> paramZzaqo)
  {
    Class localClass = paramZzaqo.bB();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new zza(this.bod.zzb(paramZzaqo), zza(paramZzaos, paramZzaqo, localClass), null);
  }
  
  public boolean zza(Field paramField, boolean paramBoolean)
  {
    return zza(paramField, paramBoolean, this.bom);
  }
  
  public static final class zza<T>
    extends zzapk<T>
  {
    private final zzapx<T> bpK;
    private final Map<String, zzaqj.zzb> bqd;
    
    private zza(zzapx<T> paramZzapx, Map<String, zzaqj.zzb> paramMap)
    {
      this.bpK = paramZzapx;
      this.bqd = paramMap;
    }
    
    public void zza(zzaqr paramZzaqr, T paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramZzaqr.bA();
        return;
      }
      paramZzaqr.by();
      try
      {
        Iterator localIterator = this.bqd.values().iterator();
        while (localIterator.hasNext())
        {
          zzaqj.zzb localZzb = (zzaqj.zzb)localIterator.next();
          if (localZzb.zzcs(paramT))
          {
            paramZzaqr.zzus(localZzb.name);
            localZzb.zza(paramZzaqr, paramT);
          }
        }
        paramZzaqr.bz();
      }
      catch (IllegalAccessException paramZzaqr)
      {
        throw new AssertionError();
      }
    }
    
    public T zzb(zzaqp paramZzaqp)
      throws IOException
    {
      if (paramZzaqp.bq() == zzaqq.brJ)
      {
        paramZzaqp.nextNull();
        return null;
      }
      Object localObject1 = this.bpK.bj();
      try
      {
        paramZzaqp.beginObject();
        for (;;)
        {
          if (!paramZzaqp.hasNext()) {
            break label103;
          }
          localObject2 = paramZzaqp.nextName();
          localObject2 = (zzaqj.zzb)this.bqd.get(localObject2);
          if ((localObject2 != null) && (((zzaqj.zzb)localObject2).bqf)) {
            break;
          }
          paramZzaqp.skipValue();
        }
      }
      catch (IllegalStateException paramZzaqp)
      {
        for (;;)
        {
          Object localObject2;
          throw new zzaph(paramZzaqp);
          ((zzaqj.zzb)localObject2).zza(paramZzaqp, localObject1);
        }
      }
      catch (IllegalAccessException paramZzaqp)
      {
        throw new AssertionError(paramZzaqp);
      }
      label103:
      paramZzaqp.endObject();
      return localObject1;
    }
  }
  
  static abstract class zzb
  {
    final boolean bqe;
    final boolean bqf;
    final String name;
    
    protected zzb(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.name = paramString;
      this.bqe = paramBoolean1;
      this.bqf = paramBoolean2;
    }
    
    abstract void zza(zzaqp paramZzaqp, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract void zza(zzaqr paramZzaqr, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract boolean zzcs(Object paramObject)
      throws IOException, IllegalAccessException;
  }
}
