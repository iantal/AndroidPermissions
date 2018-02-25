package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

public class zzce
{
  private static int zzuP;
  private final Object zzqt = new Object();
  final String zzuO;
  private final LinkedList<zzcd> zzuQ;
  private zzcd zzuR;
  
  public zzce(String arg1)
  {
    this.zzuO = ???;
    zzuP = ((Integer)zzbz.zztZ.get()).intValue();
    synchronized (this.zzqt)
    {
      this.zzuQ = new LinkedList();
      return;
    }
  }
  
  private static Map<String, String> zza(String paramString, StringBuilder paramStringBuilder)
  {
    LinkedHashMap localLinkedHashMap = null;
    if (paramStringBuilder.length() > 0)
    {
      localLinkedHashMap = new LinkedHashMap();
      if (paramString != null) {
        localLinkedHashMap.put("action", paramString);
      }
      paramStringBuilder.setLength(paramStringBuilder.length() - 1);
      localLinkedHashMap.put("it", paramStringBuilder.toString());
    }
    return localLinkedHashMap;
  }
  
  public static Map<String, String> zza(zzce... paramVarArgs)
    throws IllegalArgumentException
  {
    String str = null;
    StringBuilder localStringBuilder = new StringBuilder(zzuP * 10 * 20);
    int i = 0;
    if (i < paramVarArgs.length)
    {
      Map localMap = paramVarArgs[i].zzdq();
      if (localMap == null) {}
      for (;;)
      {
        i += 1;
        break;
        if (i == 0)
        {
          str = (String)localMap.get("action");
          localStringBuilder.append((String)localMap.get("it")).append(",");
        }
        else
        {
          if (((!localMap.containsKey("action")) && (str != null)) || ((localMap.containsKey("action")) && (!((String)localMap.get("action")).equals(str)))) {
            throw new IllegalArgumentException("Can not merge report items for the tickers with different action names.");
          }
          localStringBuilder.append((String)localMap.get("it")).append(",");
        }
      }
    }
    return zza(str, localStringBuilder);
  }
  
  private boolean zza(zzcd paramZzcd, long paramLong, String... paramVarArgs)
  {
    synchronized (this.zzqt)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        zzcd localZzcd = new zzcd(paramLong, paramVarArgs[i], paramZzcd);
        this.zzuQ.add(localZzcd);
        i += 1;
      }
      return true;
    }
  }
  
  private zzcd zzb(long paramLong)
  {
    return new zzcd(paramLong, null, null);
  }
  
  public boolean zza(zzcd paramZzcd, String... paramVarArgs)
  {
    if ((!zzo.zzbA().zzdc()) || (paramZzcd == null)) {
      return false;
    }
    return zza(paramZzcd, zzo.zzbz().elapsedRealtime(), paramVarArgs);
  }
  
  public zzcd zzdo()
  {
    if (!zzo.zzbA().zzdc()) {
      return null;
    }
    return zzb(zzo.zzbz().elapsedRealtime());
  }
  
  public void zzdp()
  {
    this.zzuR = zzdo();
  }
  
  Map<String, String> zzdq()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    synchronized (this.zzqt)
    {
      Iterator localIterator = this.zzuQ.iterator();
      while (localIterator.hasNext())
      {
        zzcd localZzcd = (zzcd)localIterator.next();
        Long localLong = Long.valueOf(localZzcd.getTime());
        String str = localZzcd.zzdm();
        localZzcd = localZzcd.zzdn();
        if ((localZzcd != null) && (localLong.longValue() > 0L))
        {
          long l1 = localLong.longValue();
          long l2 = localZzcd.getTime();
          localStringBuilder1.append(str).append('.').append(l1 - l2).append(',');
        }
      }
    }
    this.zzuQ.clear();
    return zza(this.zzuO, localStringBuilder2);
  }
  
  public String zzdr()
  {
    return this.zzuO;
  }
  
  public zzcd zzds()
  {
    return this.zzuR;
  }
}
