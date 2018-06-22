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
    zzaov localZzaov = (zzaov)paramField.getAnnotation(zzaov.class);
    if (localZzaov != null)
    {
      zzaot localZzaot = zzapn.zza(this.bkM, paramZzaob, paramZzapx, localZzaov);
      if (localZzaot != null) {
        return localZzaot;
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
        Object localObject = this.bmG.zzb(paramAnonymousZzapy);
        if ((localObject != null) || (!this.bmK)) {
          paramField.set(paramAnonymousObject, localObject);
        }
      }
      
      void zza(zzaqa paramAnonymousZzaqa, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        Object localObject = paramField.get(paramAnonymousObject);
        new zzapv(paramZzaob, this.bmG, paramZzapx.bz()).zza(paramAnonymousZzaqa, localObject);
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
      String[] arrayOfString = localZzaow.be();
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++) {
        localLinkedList.add(arrayOfString[j]);
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
    label87:
    Object localObject1;
    int k;
    label136:
    Object localObject2;
    if (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int i = arrayOfField.length;
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          Field localField = arrayOfField[j];
          boolean bool1 = zza(localField, true);
          boolean bool2 = zza(localField, false);
          if ((!bool1) && (!bool2))
          {
            j++;
          }
          else
          {
            localField.setAccessible(true);
            Type localType4 = paramZzapx.bz();
            Type localType5 = localField.getGenericType();
            Type localType6 = zzapa.zza(localType4, paramClass, localType5);
            List localList = zzd(localField);
            localObject1 = null;
            k = 0;
            if (k < localList.size())
            {
              String str3 = (String)localList.get(k);
              if (k != 0) {
                bool1 = false;
              }
              localObject2 = (zzb)localLinkedHashMap.put(str3, zza(paramZzaob, localField, str3, zzapx.zzl(localType6), bool1, bool2));
              if (localObject1 != null) {
                break label324;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      k++;
      localObject1 = localObject2;
      break label136;
      if (localObject1 == null) {
        break label87;
      }
      String str1 = String.valueOf(localType1);
      String str2 = localObject1.name;
      throw new IllegalArgumentException(37 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + " declares multiple JSON fields named " + str2);
      Type localType2 = paramZzapx.bz();
      Type localType3 = paramClass.getGenericSuperclass();
      paramZzapx = zzapx.zzl(zzapa.zza(localType2, paramClass, localType3));
      paramClass = paramZzapx.by();
      break;
      return localLinkedHashMap;
      label324:
      localObject2 = localObject1;
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
      catch (IllegalAccessException localIllegalAccessException)
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
      Object localObject = this.bmt.bg();
      try
      {
        paramZzapy.beginObject();
        for (;;)
        {
          if (!paramZzapy.hasNext()) {
            break label111;
          }
          String str = paramZzapy.nextName();
          localZzb = (zzaps.zzb)this.bmM.get(str);
          if ((localZzb != null) && (localZzb.bmO)) {
            break;
          }
          paramZzapy.skipValue();
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          zzaps.zzb localZzb;
          throw new zzaoq(localIllegalStateException);
          localZzb.zza(paramZzapy, localObject);
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new AssertionError(localIllegalAccessException);
      }
      label111:
      paramZzapy.endObject();
      return localObject;
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
