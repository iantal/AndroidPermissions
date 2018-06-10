package com.google.android.gms.internal;

import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.analytics.zzi;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Hide
public final class zzaqs
  extends zzi<zzaqs>
{
  private final List<Product> zza = new ArrayList();
  private final List<Promotion> zzb = new ArrayList();
  private final Map<String, List<Product>> zzc = new HashMap();
  private ProductAction zzd;
  
  public zzaqs() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    if (!this.zza.isEmpty()) {
      localHashMap.put("products", this.zza);
    }
    if (!this.zzb.isEmpty()) {
      localHashMap.put("promotions", this.zzb);
    }
    if (!this.zzc.isEmpty()) {
      localHashMap.put("impressions", this.zzc);
    }
    localHashMap.put("productAction", this.zzd);
    return zza(localHashMap);
  }
  
  public final ProductAction zza()
  {
    return this.zzd;
  }
  
  public final List<Product> zzb()
  {
    return Collections.unmodifiableList(this.zza);
  }
  
  public final Map<String, List<Product>> zzc()
  {
    return this.zzc;
  }
  
  public final List<Promotion> zzd()
  {
    return Collections.unmodifiableList(this.zzb);
  }
}
