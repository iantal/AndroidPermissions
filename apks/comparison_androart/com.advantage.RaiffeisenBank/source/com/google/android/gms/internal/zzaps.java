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

public final class zzaps
  implements zzaou
{
  private final zzapb bkM;
  private final zzapc bkV;
  private final zzaoa bkX;
  
  public zzaps(zzapb paramZzapb, zzaoa paramZzaoa, zzapc paramZzapc)
  {
    this.bkM = paramZzapb;
    this.bkX = paramZzaoa;
    this.bkV = paramZzapc;
  }
  
  private zzaot<?> zza(zzaob paramZzaob, Field paramField, zzapx<?> paramZzapx)
  {
    paramField = (zzaov)paramField.getAnnotation(zzaov.class);
    if (paramField != null)
    {
      paramField = zzapn.zza(this.bkM, paramZzaob, paramZzapx, paramField);
      if (paramField != null) {
        return paramField;
      }
    }
    return paramZzaob.zza(paramZzapx);
  }
  
  private zzb zza(final zzaob paramZzaob, final Field paramField, String paramString, final zzapx<?> paramZzapx, boolean paramBoolean1, boolean paramBoolean2)
  {
    new zzb(paramString, paramBoolean1, paramBoolean2)
    {
      final zzaot<?> bmG = zzaps.zza(zzaps.this, paramZzaob, paramField, paramZzapx);
      
      void zza(zzapy paramAnonymousZzapy, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousZzapy = this.bmG.zzb(paramAnonymousZzapy);
        if ((paramAnonymousZzapy != null) || (!this.bmK)) {
          paramField.set(paramAnonymousObject, paramAnonymousZzapy);
        }
      }
      
      void zza(zzaqa paramAnonymousZzaqa, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousObject = paramField.get(paramAnonymousObject);
        new zzapv(paramZzaob, this.bmG, paramZzapx.bz()).zza(paramAnonymousZzaqa, paramAnonymousObject);
      }
      
      public boolean zzct(Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        if (!this.bmN) {}
        while (paramField.get(paramAnonymousObject) == paramAnonymousObject) {
          return false;
        }
        return true;
      }
    };
  }
  
  static List<String> zza(zzaoa paramZzaoa, Field paramField)
  {
    zzaow localZzaow = (zzaow)paramField.getAnnotation(zzaow.class);
    LinkedList localLinkedList = new LinkedList();
    if (localZzaow == null) {
      localLinkedList.add(paramZzaoa.zzc(paramField));
    }
    for (;;)
    {
      return localLinkedList;
      localLinkedList.add(localZzaow.value());
      paramZzaoa = localZzaow.be();
      int j = paramZzaoa.length;
      int i = 0;
      while (i < j)
      {
        localLinkedList.add(paramZzaoa[i]);
        i += 1;
      }
    }
  }
  
  private Map<String, zzb> zza(zzaob paramZzaob, zzapx<?> paramZzapx, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramZzapx.bz();
    Object localObject1 = paramClass;
    paramClass = paramZzapx;
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
            Type localType2 = zzapa.zza(paramClass.bz(), (Class)localObject1, localField.getGenericType());
            List localList = zzd(localField);
            paramZzapx = null;
            j = 0;
            label138:
            if (j < localList.size())
            {
              Object localObject2 = (String)localList.get(j);
              if (j != 0) {
                bool1 = false;
              }
              localObject2 = (zzb)localLinkedHashMap.put(localObject2, zza(paramZzaob, localField, (String)localObject2, zzapx.zzl(localType2), bool1, bool2));
              if (paramZzapx != null) {
                break label314;
              }
              paramZzapx = (zzapx<?>)localObject2;
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
      if (paramZzapx == null) {
        break label94;
      }
      paramZzaob = String.valueOf(localType1);
      paramZzapx = paramZzapx.name;
      throw new IllegalArgumentException(String.valueOf(paramZzaob).length() + 37 + String.valueOf(paramZzapx).length() + paramZzaob + " declares multiple JSON fields named " + paramZzapx);
      paramClass = zzapx.zzl(zzapa.zza(paramClass.bz(), (Class)localObject1, ((Class)localObject1).getGenericSuperclass()));
      localObject1 = paramClass.by();
      break;
      return localLinkedHashMap;
    }
  }
  
  static boolean zza(Field paramField, boolean paramBoolean, zzapc paramZzapc)
  {
    return (!paramZzapc.zza(paramField.getType(), paramBoolean)) && (!paramZzapc.zza(paramField, paramBoolean));
  }
  
  private List<String> zzd(Field paramField)
  {
    return zza(this.bkX, paramField);
  }
  
  public <T> zzaot<T> zza(zzaob paramZzaob, zzapx<T> paramZzapx)
  {
    Class localClass = paramZzapx.by();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new zza(this.bkM.zzb(paramZzapx), zza(paramZzaob, paramZzapx, localClass), null);
  }
  
  public boolean zza(Field paramField, boolean paramBoolean)
  {
    return zza(paramField, paramBoolean, this.bkV);
  }
  
  public static final class zza<T>
    extends zzaot<T>
  {
    private final Map<String, zzaps.zzb> bmM;
    private final zzapg<T> bmt;
    
    private zza(zzapg<T> paramZzapg, Map<String, zzaps.zzb> paramMap)
    {
      this.bmt = paramZzapg;
      this.bmM = paramMap;
    }
    
    public void zza(zzaqa paramZzaqa, T paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramZzaqa.bx();
        return;
      }
      paramZzaqa.bv();
      try
      {
        Iterator localIterator = this.bmM.values().iterator();
        while (localIterator.hasNext())
        {
          zzaps.zzb localZzb = (zzaps.zzb)localIterator.next();
          if (localZzb.zzct(paramT))
          {
            paramZzaqa.zzus(localZzb.name);
            localZzb.zza(paramZzaqa, paramT);
          }
        }
        paramZzaqa.bw();
      }
      catch (IllegalAccessException paramZzaqa)
      {
        throw new AssertionError();
      }
    }
    
    public T zzb(zzapy paramZzapy)
      throws IOException
    {
      if (paramZzapy.bn() == zzapz.bos)
      {
        paramZzapy.nextNull();
        return null;
      }
      Object localObject1 = this.bmt.bg();
      try
      {
        paramZzapy.beginObject();
        for (;;)
        {
          if (!paramZzapy.hasNext()) {
            break label103;
          }
          localObject2 = paramZzapy.nextName();
          localObject2 = (zzaps.zzb)this.bmM.get(localObject2);
          if ((localObject2 != null) && (((zzaps.zzb)localObject2).bmO)) {
            break;
          }
          paramZzapy.skipValue();
        }
      }
      catch (IllegalStateException paramZzapy)
      {
        for (;;)
        {
          Object localObject2;
          throw new zzaoq(paramZzapy);
          ((zzaps.zzb)localObject2).zza(paramZzapy, localObject1);
        }
      }
      catch (IllegalAccessException paramZzapy)
      {
        throw new AssertionError(paramZzapy);
      }
      label103:
      paramZzapy.endObject();
      return localObject1;
    }
  }
  
  static abstract class zzb
  {
    final boolean bmN;
    final boolean bmO;
    final String name;
    
    protected zzb(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.name = paramString;
      this.bmN = paramBoolean1;
      this.bmO = paramBoolean2;
    }
    
    abstract void zza(zzapy paramZzapy, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract void zza(zzaqa paramZzaqa, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract boolean zzct(Object paramObject)
      throws IOException, IllegalAccessException;
  }
}
