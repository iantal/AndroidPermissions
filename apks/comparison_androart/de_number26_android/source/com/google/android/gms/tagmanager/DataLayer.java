package com.google.android.gms.tagmanager;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class DataLayer
{
  public static final String EVENT_KEY = "event";
  public static final Object OBJECT_NOT_PRESENT = new Object();
  private static String[] zza = "gtm.lifetime".toString().split("\\.");
  private static final Pattern zzb = Pattern.compile("(\\d+)\\s*([smhd]?)");
  private final ConcurrentHashMap<zzb, Integer> zzc;
  private final Map<String, Object> zzd;
  private final ReentrantLock zze;
  private final LinkedList<Map<String, Object>> zzf;
  private final zzc zzg;
  private final CountDownLatch zzh;
  
  DataLayer()
  {
    this(new zzao());
  }
  
  DataLayer(zzc paramZzc)
  {
    this.zzg = paramZzc;
    this.zzc = new ConcurrentHashMap();
    this.zzd = new HashMap();
    this.zze = new ReentrantLock();
    this.zzf = new LinkedList();
    this.zzh = new CountDownLatch(1);
    this.zzg.zza(new zzap(this));
  }
  
  public static List<Object> listOf(Object... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      localArrayList.add(paramVarArgs[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  public static Map<String, Object> mapOf(Object... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("expected even number of key-value pairs");
    }
    Object localObject = new HashMap();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (!(paramVarArgs[i] instanceof String))
      {
        paramVarArgs = String.valueOf(paramVarArgs[i]);
        localObject = new StringBuilder(21 + String.valueOf(paramVarArgs).length());
        ((StringBuilder)localObject).append("key is not a string: ");
        ((StringBuilder)localObject).append(paramVarArgs);
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      ((Map)localObject).put((String)paramVarArgs[i], paramVarArgs[(i + 1)]);
      i += 2;
    }
    return localObject;
  }
  
  static Map<String, Object> zza(String paramString, Object paramObject)
  {
    HashMap localHashMap1 = new HashMap();
    String[] arrayOfString = paramString.toString().split("\\.");
    int i = 0;
    HashMap localHashMap2;
    for (paramString = localHashMap1; i < arrayOfString.length - 1; paramString = localHashMap2)
    {
      localHashMap2 = new HashMap();
      paramString.put(arrayOfString[i], localHashMap2);
      i += 1;
    }
    paramString.put(arrayOfString[(arrayOfString.length - 1)], paramObject);
    return localHashMap1;
  }
  
  private final void zza(List<Object> paramList1, List<Object> paramList2)
  {
    while (paramList2.size() < paramList1.size()) {
      paramList2.add(null);
    }
    int i = 0;
    while (i < paramList1.size())
    {
      Object localObject = paramList1.get(i);
      if ((localObject instanceof List))
      {
        if (!(paramList2.get(i) instanceof List)) {
          paramList2.set(i, new ArrayList());
        }
        zza((List)localObject, (List)paramList2.get(i));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramList2.get(i) instanceof Map)) {
          paramList2.set(i, new HashMap());
        }
        zza((Map)localObject, (Map)paramList2.get(i));
      }
      else if (localObject != OBJECT_NOT_PRESENT)
      {
        paramList2.set(i, localObject);
      }
      i += 1;
    }
  }
  
  private final void zza(Map<String, Object> paramMap)
  {
    this.zze.lock();
    try
    {
      this.zzf.offer(paramMap);
      if (this.zze.getHoldCount() == 1)
      {
        int i = 0;
        for (;;)
        {
          localObject1 = (Map)this.zzf.poll();
          if (localObject1 != null) {
            synchronized (this.zzd)
            {
              Iterator localIterator = ((Map)localObject1).keySet().iterator();
              while (localIterator.hasNext())
              {
                String str = (String)localIterator.next();
                zza(zza(str, ((Map)localObject1).get(str)), this.zzd);
              }
              ??? = this.zzc.keySet().iterator();
              while (((Iterator)???).hasNext()) {
                ((zzb)((Iterator)???).next()).zza((Map)localObject1);
              }
              int j = i + 1;
              i = j;
              if (j > 500)
              {
                this.zzf.clear();
                throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
              }
            }
          }
        }
      }
      Object localObject1 = zzb(paramMap);
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = zzb(localObject1.toString());
      }
      if (localObject1 != null)
      {
        ??? = new ArrayList();
        zza(paramMap, "", (Collection)???);
        this.zzg.zza((List)???, ((Long)localObject1).longValue());
      }
      return;
    }
    finally
    {
      this.zze.unlock();
    }
  }
  
  private final void zza(Map<String, Object> paramMap, String paramString, Collection<zza> paramCollection)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramString.length() == 0) {
        paramMap = "";
      } else {
        paramMap = ".";
      }
      String str = (String)localEntry.getKey();
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + String.valueOf(paramMap).length() + String.valueOf(str).length());
      localStringBuilder.append(paramString);
      localStringBuilder.append(paramMap);
      localStringBuilder.append(str);
      paramMap = localStringBuilder.toString();
      if ((localEntry.getValue() instanceof Map)) {
        zza((Map)localEntry.getValue(), paramMap, paramCollection);
      } else if (!paramMap.equals("gtm.lifetime")) {
        paramCollection.add(new zza(paramMap, localEntry.getValue()));
      }
    }
  }
  
  private final void zza(Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    Iterator localIterator = paramMap1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramMap1.get(str);
      if ((localObject instanceof List))
      {
        if (!(paramMap2.get(str) instanceof List)) {
          paramMap2.put(str, new ArrayList());
        }
        zza((List)localObject, (List)paramMap2.get(str));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramMap2.get(str) instanceof Map)) {
          paramMap2.put(str, new HashMap());
        }
        zza((Map)localObject, (Map)paramMap2.get(str));
      }
      else
      {
        paramMap2.put(str, localObject);
      }
    }
  }
  
  private static Long zzb(String paramString)
  {
    Matcher localMatcher = zzb.matcher(paramString);
    if (!localMatcher.matches())
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "unknown _lifetime: ".concat(paramString);
      } else {
        paramString = new String("unknown _lifetime: ");
      }
      zzdj.zzc(paramString);
      return null;
    }
    try
    {
      l = Long.parseLong(localMatcher.group(1));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l;
      String str;
      int i;
      for (;;) {}
    }
    str = String.valueOf(paramString);
    if (str.length() != 0) {
      str = "illegal number in _lifetime value: ".concat(str);
    } else {
      str = new String("illegal number in _lifetime value: ");
    }
    zzdj.zzb(str);
    l = 0L;
    if (l <= 0L)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "non-positive _lifetime: ".concat(paramString);
      } else {
        paramString = new String("non-positive _lifetime: ");
      }
      zzdj.zzc(paramString);
      return null;
    }
    str = localMatcher.group(2);
    if (str.length() == 0) {
      return Long.valueOf(l);
    }
    i = str.charAt(0);
    if (i != 100) {
      if (i != 104) {
        if (i != 109)
        {
          if (i != 115)
          {
            paramString = String.valueOf(paramString);
            if (paramString.length() != 0) {
              paramString = "unknown units in _lifetime: ".concat(paramString);
            } else {
              paramString = new String("unknown units in _lifetime: ");
            }
            zzdj.zzb(paramString);
            return null;
          }
          l *= 1000L;
        }
      }
    }
    for (;;)
    {
      return Long.valueOf(l);
      for (l *= 1000L;; l = l * 1000L * 60L)
      {
        l *= 60L;
        break;
      }
      l = l * 1000L * 60L * 60L * 24L;
    }
  }
  
  private static Object zzb(Map<String, Object> paramMap)
  {
    String[] arrayOfString = zza;
    int i = 0;
    int j = arrayOfString.length;
    while (i < j)
    {
      String str = arrayOfString[i];
      if (!(paramMap instanceof Map)) {
        return null;
      }
      paramMap = ((Map)paramMap).get(str);
      i += 1;
    }
    return paramMap;
  }
  
  public Object get(String paramString)
  {
    for (;;)
    {
      int i;
      synchronized (this.zzd)
      {
        Map localMap1 = this.zzd;
        String[] arrayOfString = paramString.split("\\.");
        int j = arrayOfString.length;
        i = 0;
        paramString = localMap1;
        if (i < j)
        {
          localMap1 = arrayOfString[i];
          if (!(paramString instanceof Map)) {
            return null;
          }
          paramString = ((Map)paramString).get(localMap1);
          if (paramString == null) {
            return null;
          }
        }
        else
        {
          return paramString;
        }
      }
      i += 1;
    }
  }
  
  public void push(String paramString, Object paramObject)
  {
    push(zza(paramString, paramObject));
  }
  
  public void push(Map<String, Object> paramMap)
  {
    try
    {
      this.zzh.await();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    zzdj.zzb("DataLayer.push: unexpected InterruptedException");
    zza(paramMap);
  }
  
  public void pushEvent(String paramString, Map<String, Object> paramMap)
  {
    paramMap = new HashMap(paramMap);
    paramMap.put("event", paramString);
    push(paramMap);
  }
  
  public String toString()
  {
    synchronized (this.zzd)
    {
      Object localObject1 = new StringBuilder();
      Iterator localIterator = this.zzd.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        ((StringBuilder)localObject1).append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
      localObject1 = ((StringBuilder)localObject1).toString();
      return localObject1;
    }
  }
  
  final void zza(zzb paramZzb)
  {
    this.zzc.put(paramZzb, Integer.valueOf(0));
  }
  
  final void zza(String paramString)
  {
    push(paramString, null);
    this.zzg.zza(paramString);
  }
  
  static final class zza
  {
    public final String zza;
    public final Object zzb;
    
    zza(String paramString, Object paramObject)
    {
      this.zza = paramString;
      this.zzb = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zza)) {
        return false;
      }
      paramObject = (zza)paramObject;
      return (this.zza.equals(paramObject.zza)) && (this.zzb.equals(paramObject.zzb));
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Integer[] { Integer.valueOf(this.zza.hashCode()), Integer.valueOf(this.zzb.hashCode()) });
    }
    
    public final String toString()
    {
      String str1 = this.zza;
      String str2 = this.zzb.toString();
      StringBuilder localStringBuilder = new StringBuilder(13 + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append("Key: ");
      localStringBuilder.append(str1);
      localStringBuilder.append(" value: ");
      localStringBuilder.append(str2);
      return localStringBuilder.toString();
    }
  }
  
  static abstract interface zzb
  {
    public abstract void zza(Map<String, Object> paramMap);
  }
  
  static abstract interface zzc
  {
    public abstract void zza(zzaq paramZzaq);
    
    public abstract void zza(String paramString);
    
    public abstract void zza(List<DataLayer.zza> paramList, long paramLong);
  }
}
