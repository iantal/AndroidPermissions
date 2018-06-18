package com.google.android.gms.analytics.ecommerce;

import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class Promotion
{
  public static final String ACTION_CLICK = "click";
  public static final String ACTION_VIEW = "view";
  private Map<String, String> zza = new HashMap();
  
  public Promotion() {}
  
  private final void zza(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1, "Name should be non-null");
    this.zza.put(paramString1, paramString2);
  }
  
  public Promotion setCreative(String paramString)
  {
    zza("cr", paramString);
    return this;
  }
  
  public Promotion setId(String paramString)
  {
    zza("id", paramString);
    return this;
  }
  
  public Promotion setName(String paramString)
  {
    zza("nm", paramString);
    return this;
  }
  
  public Promotion setPosition(String paramString)
  {
    zza("ps", paramString);
    return this;
  }
  
  public String toString()
  {
    return zzi.zza(this.zza);
  }
  
  @Hide
  public final Map<String, String> zza(String paramString)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.zza.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = String.valueOf(paramString);
      String str2 = String.valueOf((String)localEntry.getKey());
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      localHashMap.put(str3, (String)localEntry.getValue());
    }
    return localHashMap;
  }
}
