package com.google.android.gms.analytics.ecommerce;

import com.google.android.gms.analytics.zzd;
import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class Product
{
  private Map<String, String> zza = new HashMap();
  
  public Product() {}
  
  private final void zza(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1, "Name should be non-null");
    this.zza.put(paramString1, paramString2);
  }
  
  public Product setBrand(String paramString)
  {
    zza("br", paramString);
    return this;
  }
  
  public Product setCategory(String paramString)
  {
    zza("ca", paramString);
    return this;
  }
  
  public Product setCouponCode(String paramString)
  {
    zza("cc", paramString);
    return this;
  }
  
  public Product setCustomDimension(int paramInt, String paramString)
  {
    zza(zzd.zzl(paramInt), paramString);
    return this;
  }
  
  public Product setCustomMetric(int paramInt1, int paramInt2)
  {
    zza(zzd.zzm(paramInt1), Integer.toString(paramInt2));
    return this;
  }
  
  public Product setId(String paramString)
  {
    zza("id", paramString);
    return this;
  }
  
  public Product setName(String paramString)
  {
    zza("nm", paramString);
    return this;
  }
  
  public Product setPosition(int paramInt)
  {
    zza("ps", Integer.toString(paramInt));
    return this;
  }
  
  public Product setPrice(double paramDouble)
  {
    zza("pr", Double.toString(paramDouble));
    return this;
  }
  
  public Product setQuantity(int paramInt)
  {
    zza("qt", Integer.toString(paramInt));
    return this;
  }
  
  public Product setVariant(String paramString)
  {
    zza("va", paramString);
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
