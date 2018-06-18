package com.google.android.gms.analytics;

import android.text.TextUtils;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.internal.zzatd;
import com.google.android.gms.internal.zzatu;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class HitBuilders
{
  public HitBuilders() {}
  
  public static class HitBuilder<T extends HitBuilder>
  {
    private Map<String, String> zza = new HashMap();
    private ProductAction zzb;
    private Map<String, List<Product>> zzc = new HashMap();
    private List<Promotion> zzd = new ArrayList();
    private List<Product> zze = new ArrayList();
    
    protected HitBuilder() {}
    
    private final T zza(String paramString1, String paramString2)
    {
      if (paramString2 != null) {
        this.zza.put(paramString1, paramString2);
      }
      return this;
    }
    
    public T addImpression(Product paramProduct, String paramString)
    {
      if (paramProduct == null)
      {
        zzatd.zzb("product should be non-null");
        return this;
      }
      if (paramString == null) {
        paramString = "";
      }
      if (!this.zzc.containsKey(paramString)) {
        this.zzc.put(paramString, new ArrayList());
      }
      ((List)this.zzc.get(paramString)).add(paramProduct);
      return this;
    }
    
    public T addProduct(Product paramProduct)
    {
      if (paramProduct == null)
      {
        zzatd.zzb("product should be non-null");
        return this;
      }
      this.zze.add(paramProduct);
      return this;
    }
    
    public T addPromotion(Promotion paramPromotion)
    {
      if (paramPromotion == null)
      {
        zzatd.zzb("promotion should be non-null");
        return this;
      }
      this.zzd.add(paramPromotion);
      return this;
    }
    
    public Map<String, String> build()
    {
      HashMap localHashMap = new HashMap(this.zza);
      if (this.zzb != null) {
        localHashMap.putAll(this.zzb.zza());
      }
      Iterator localIterator1 = this.zzd.iterator();
      for (int i = 1; localIterator1.hasNext(); i++) {
        localHashMap.putAll(((Promotion)localIterator1.next()).zza(zzd.zzg(i)));
      }
      Iterator localIterator2 = this.zze.iterator();
      for (int j = 1; localIterator2.hasNext(); j++) {
        localHashMap.putAll(((Product)localIterator2.next()).zza(zzd.zze(j)));
      }
      Iterator localIterator3 = this.zzc.entrySet().iterator();
      for (int k = 1; localIterator3.hasNext(); k++)
      {
        Map.Entry localEntry = (Map.Entry)localIterator3.next();
        List localList = (List)localEntry.getValue();
        String str1 = zzd.zzj(k);
        Iterator localIterator4 = localList.iterator();
        for (int m = 1; localIterator4.hasNext(); m++)
        {
          Product localProduct = (Product)localIterator4.next();
          String str5 = String.valueOf(str1);
          String str6 = String.valueOf(zzd.zzi(m));
          String str7;
          if (str6.length() != 0) {
            str7 = str5.concat(str6);
          } else {
            str7 = new String(str5);
          }
          localHashMap.putAll(localProduct.zza(str7));
        }
        if (!TextUtils.isEmpty((CharSequence)localEntry.getKey()))
        {
          String str2 = String.valueOf(str1);
          String str3 = String.valueOf("nm");
          String str4;
          if (str3.length() != 0) {
            str4 = str2.concat(str3);
          } else {
            str4 = new String(str2);
          }
          localHashMap.put(str4, (String)localEntry.getKey());
        }
      }
      return localHashMap;
    }
    
    protected String get(String paramString)
    {
      return (String)this.zza.get(paramString);
    }
    
    public final T set(String paramString1, String paramString2)
    {
      if (paramString1 != null)
      {
        this.zza.put(paramString1, paramString2);
        return this;
      }
      zzatd.zzb("HitBuilder.set() called with a null paramName.");
      return this;
    }
    
    public final T setAll(Map<String, String> paramMap)
    {
      if (paramMap == null) {
        return this;
      }
      this.zza.putAll(new HashMap(paramMap));
      return this;
    }
    
    public T setCampaignParamsFromUrl(String paramString)
    {
      String str = zzatu.zzc(paramString);
      if (TextUtils.isEmpty(str)) {
        return this;
      }
      Map localMap = zzatu.zza(str);
      zza("&cc", (String)localMap.get("utm_content"));
      zza("&cm", (String)localMap.get("utm_medium"));
      zza("&cn", (String)localMap.get("utm_campaign"));
      zza("&cs", (String)localMap.get("utm_source"));
      zza("&ck", (String)localMap.get("utm_term"));
      zza("&ci", (String)localMap.get("utm_id"));
      zza("&anid", (String)localMap.get("anid"));
      zza("&gclid", (String)localMap.get("gclid"));
      zza("&dclid", (String)localMap.get("dclid"));
      zza("&aclid", (String)localMap.get("aclid"));
      zza("&gmob_t", (String)localMap.get("gmob_t"));
      return this;
    }
    
    public T setCustomDimension(int paramInt, String paramString)
    {
      set(zzd.zza(paramInt), paramString);
      return this;
    }
    
    public T setCustomMetric(int paramInt, float paramFloat)
    {
      set(zzd.zzc(paramInt), Float.toString(paramFloat));
      return this;
    }
    
    protected T setHitType(String paramString)
    {
      set("&t", paramString);
      return this;
    }
    
    public T setNewSession()
    {
      set("&sc", "start");
      return this;
    }
    
    public T setNonInteraction(boolean paramBoolean)
    {
      set("&ni", zzatu.zza(paramBoolean));
      return this;
    }
    
    public T setProductAction(ProductAction paramProductAction)
    {
      this.zzb = paramProductAction;
      return this;
    }
    
    public T setPromotionAction(String paramString)
    {
      this.zza.put("&promoa", paramString);
      return this;
    }
  }
}
