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
    for (int i = 0; i < paramVarArgs.length; i++) {
      localArrayList.add(paramVarArgs[i]);
    }
    return localArrayList;
  }
  
  public static Map<String, Object> mapOf(Object... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("expected even number of key-value pairs");
    }
    HashMap localHashMap = new HashMap();
    for (int i = 0; i < paramVarArgs.length; i += 2)
    {
      if (!(paramVarArgs[i] instanceof String))
      {
        String str = String.valueOf(paramVarArgs[i]);
        StringBuilder localStringBuilder = new StringBuilder(21 + String.valueOf(str).length());
        localStringBuilder.append("key is not a string: ");
        localStringBuilder.append(str);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      localHashMap.put((String)paramVarArgs[i], paramVarArgs[(i + 1)]);
    }
    return localHashMap;
  }
  
  static Map<String, Object> zza(String paramString, Object paramObject)
  {
    HashMap localHashMap1 = new HashMap();
    String[] arrayOfString = paramString.toString().split("\\.");
    int i = 0;
    HashMap localHashMap2;
    for (Object localObject = localHashMap1; i < -1 + arrayOfString.length; localObject = localHashMap2)
    {
      localHashMap2 = new HashMap();
      ((Map)localObject).put(arrayOfString[i], localHashMap2);
      i++;
    }
    ((Map)localObject).put(arrayOfString[(-1 + arrayOfString.length)], paramObject);
    return localHashMap1;
  }
  
  private final void zza(List<Object> paramList1, List<Object> paramList2)
  {
    while (paramList2.size() < paramList1.size()) {
      paramList2.add(null);
    }
    for (int i = 0; i < paramList1.size(); i++)
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
          Map localMap1 = (Map)this.zzf.poll();
          if (localMap1 != null) {
            synchronized (this.zzd)
            {
              Iterator localIterator1 = localMap1.keySet().iterator();
              while (localIterator1.hasNext())
              {
                String str = (String)localIterator1.next();
                zza(zza(str, localMap1.get(str)), this.zzd);
              }
              Iterator localIterator2 = this.zzc.keySet().iterator();
              while (localIterator2.hasNext()) {
                ((zzb)localIterator2.next()).zza(localMap1);
              }
              i++;
              if (i > 500)
              {
                this.zzf.clear();
                throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
              }
            }
          }
        }
      }
      Object localObject3 = zzb(paramMap);
      Long localLong;
      if (localObject3 == null) {
        localLong = null;
      } else {
        localLong = zzb(localObject3.toString());
      }
      if (localLong != null)
      {
        ArrayList localArrayList = new ArrayList();
        zza(paramMap, "", localArrayList);
        this.zzg.zza(localArrayList, localLong.longValue());
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
      String str1;
      if (paramString.length() == 0) {
        str1 = "";
      } else {
        str1 = ".";
      }
      String str2 = (String)localEntry.getKey();
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append(paramString);
      localStringBuilder.append(str1);
      localStringBuilder.append(str2);
      String str3 = localStringBuilder.toString();
      if ((localEntry.getValue() instanceof Map)) {
        zza((Map)localEntry.getValue(), str3, paramCollection);
      } else if (!str3.equals("gtm.lifetime")) {
        paramCollection.add(new zza(str3, localEntry.getValue()));
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
      String str8 = String.valueOf(paramString);
      String str9;
      if (str8.length() != 0) {
        str9 = "unknown _lifetime: ".concat(str8);
      } else {
        str9 = new String("unknown _lifetime: ");
      }
      zzdj.zzc(str9);
      return null;
    }
    long l1;
    try
    {
      l1 = Long.parseLong(localMatcher.group(1));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      String str1 = String.valueOf(paramString);
      String str2 = "illegal number in _lifetime value: ".concat(str1);
      str2 = str1.length() != 0 ? localNumberFormatException : new String("illegal number in _lifetime value: ");
      zzdj.zzb(str2);
      l1 = 0L;
    }
    if (l1 <= 0L)
    {
      String str6 = String.valueOf(paramString);
      String str7;
      if (str6.length() != 0) {
        str7 = "non-positive _lifetime: ".concat(str6);
      } else {
        str7 = new String("non-positive _lifetime: ");
      }
      zzdj.zzc(str7);
      return null;
    }
    String str3 = localMatcher.group(2);
    if (str3.length() == 0) {
      return Long.valueOf(l1);
    }
    int i = str3.charAt(0);
    long l2;
    if (i != 100) {
      if (i != 104) {
        if (i != 109)
        {
          if (i != 115)
          {
            String str4 = String.valueOf(paramString);
            String str5;
            if (str4.length() != 0) {
              str5 = "unknown units in _lifetime: ".concat(str4);
            } else {
              str5 = new String("unknown units in _lifetime: ");
            }
            zzdj.zzb(str5);
            return null;
          }
          l2 = l1 * 1000L;
        }
      }
    }
    for (;;)
    {
      return Long.valueOf(l2);
      for (long l3 = l1 * 1000L;; l3 = 60L * (l1 * 1000L))
      {
        l2 = l3 * 60L;
        break;
      }
      l2 = 24L * (60L * (60L * (l1 * 1000L)));
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
      i++;
    }
    return paramMap;
  }
  
  public Object get(String paramString)
  {
    for (;;)
    {
      int j;
      synchronized (this.zzd)
      {
        Object localObject2 = this.zzd;
        String[] arrayOfString = paramString.split("\\.");
        int i = arrayOfString.length;
        j = 0;
        if (j < i)
        {
          String str = arrayOfString[j];
          if (!(localObject2 instanceof Map)) {
            return null;
          }
          localObject2 = ((Map)localObject2).get(str);
          if (localObject2 == null) {
            return null;
          }
        }
        else
        {
          return localObject2;
        }
      }
      j++;
    }
  }
  
  public void push(String paramString, Object paramObject)
  {
    push(zza(paramString, paramObject));
  }
  
  /* Error */
  public void push(Map<String, Object> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 97	com/google/android/gms/tagmanager/DataLayer:zzh	Ljava/util/concurrent/CountDownLatch;
    //   4: invokevirtual 331	java/util/concurrent/CountDownLatch:await	()V
    //   7: goto +9 -> 16
    //   10: ldc_w 333
    //   13: invokestatic 305	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 157	com/google/android/gms/tagmanager/DataLayer:zza	(Ljava/util/Map;)V
    //   21: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	22	0	this	DataLayer
    //   0	22	1	paramMap	Map<String, Object>
    //   10	1	2	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   0	7	10	java/lang/InterruptedException
  }
  
  public void pushEvent(String paramString, Map<String, Object> paramMap)
  {
    HashMap localHashMap = new HashMap(paramMap);
    localHashMap.put("event", paramString);
    push(localHashMap);
  }
  
  public String toString()
  {
    synchronized (this.zzd)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.zzd.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = localEntry.getKey();
        arrayOfObject[1] = localEntry.getValue();
        localStringBuilder.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", arrayOfObject));
      }
      String str = localStringBuilder.toString();
      return str;
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
      zza localZza = (zza)paramObject;
      return (this.zza.equals(localZza.zza)) && (this.zzb.equals(localZza.zzb));
    }
    
    public final int hashCode()
    {
      Integer[] arrayOfInteger = new Integer[2];
      arrayOfInteger[0] = Integer.valueOf(this.zza.hashCode());
      arrayOfInteger[1] = Integer.valueOf(this.zzb.hashCode());
      return Arrays.hashCode(arrayOfInteger);
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
