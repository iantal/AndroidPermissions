package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.HitBuilders.HitBuilder;
import com.google.android.gms.analytics.HitBuilders.ScreenViewBuilder;
import com.google.android.gms.analytics.Tracker;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Hide
public final class zzgl
  extends zzgi
{
  private static final String zza = zzbh.zzap.toString();
  private static final String zzb = zzbi.zza.toString();
  private static final String zzc = zzbi.zze.toString();
  private static final String zzd = zzbi.zzo.toString();
  private static final String zze = zzbi.zzn.toString();
  private static final String zzf = zzbi.zzm.toString();
  private static final String zzg = zzbi.zzd.toString();
  private static final String zzh = zzbi.zzaf.toString();
  private static final String zzi = zzbi.zzag.toString();
  private static final String zzj = zzbi.zzah.toString();
  private static final List<String> zzk = Arrays.asList(new String[] { "detail", "checkout", "checkout_option", "click", "add", "remove", "purchase", "refund" });
  private static final Pattern zzl = Pattern.compile("dimension(\\d+)");
  private static final Pattern zzm = Pattern.compile("metric(\\d+)");
  private static Map<String, String> zzn;
  private static Map<String, String> zzo;
  private final Set<String> zzp;
  private final zzgg zzq;
  private final DataLayer zzr;
  
  public zzgl(Context paramContext, DataLayer paramDataLayer)
  {
    this(paramContext, paramDataLayer, new zzgg(paramContext));
  }
  
  private zzgl(Context paramContext, DataLayer paramDataLayer, zzgg paramZzgg)
  {
    super(zza, new String[0]);
    this.zzr = paramDataLayer;
    this.zzq = paramZzgg;
    this.zzp = new HashSet();
    this.zzp.add("");
    this.zzp.add("0");
    this.zzp.add("false");
  }
  
  private static Double zza(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      try
      {
        paramObject = Double.valueOf((String)paramObject);
        return paramObject;
      }
      catch (NumberFormatException paramObject)
      {
        paramObject = String.valueOf(paramObject.getMessage());
        if (paramObject.length() != 0) {
          paramObject = "Cannot convert the object to Double: ".concat(paramObject);
        } else {
          paramObject = new String("Cannot convert the object to Double: ");
        }
        throw new RuntimeException(paramObject);
      }
    }
    if ((paramObject instanceof Integer)) {
      return Double.valueOf(((Integer)paramObject).doubleValue());
    }
    if ((paramObject instanceof Double)) {
      return (Double)paramObject;
    }
    paramObject = String.valueOf(paramObject.toString());
    if (paramObject.length() != 0) {
      paramObject = "Cannot convert the object to Double: ".concat(paramObject);
    } else {
      paramObject = new String("Cannot convert the object to Double: ");
    }
    throw new RuntimeException(paramObject);
  }
  
  private final String zza(String paramString)
  {
    paramString = this.zzr.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.toString();
  }
  
  private static Map<String, String> zza(zzbt paramZzbt)
  {
    paramZzbt = zzgk.zzf(paramZzbt);
    if (!(paramZzbt instanceof Map)) {
      return null;
    }
    Object localObject = (Map)paramZzbt;
    paramZzbt = new LinkedHashMap();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      paramZzbt.put(localEntry.getKey().toString(), localEntry.getValue().toString());
    }
    return paramZzbt;
  }
  
  private final void zza(Tracker paramTracker, Map<String, zzbt> paramMap)
  {
    String str = zza("transactionId");
    if (str == null)
    {
      zzdj.zza("Cannot find transactionId in data layer.");
      return;
    }
    ArrayList localArrayList = new ArrayList();
    try
    {
      Object localObject2 = zzb((zzbt)paramMap.get(zzg));
      ((Map)localObject2).put("&t", "transaction");
      Object localObject1 = (zzbt)paramMap.get(zzi);
      if (localObject1 != null)
      {
        localObject1 = zza((zzbt)localObject1);
      }
      else
      {
        if (zzn == null)
        {
          localObject1 = new HashMap();
          ((HashMap)localObject1).put("transactionId", "&ti");
          ((HashMap)localObject1).put("transactionAffiliation", "&ta");
          ((HashMap)localObject1).put("transactionTax", "&tt");
          ((HashMap)localObject1).put("transactionShipping", "&ts");
          ((HashMap)localObject1).put("transactionTotal", "&tr");
          ((HashMap)localObject1).put("transactionCurrency", "&cu");
          zzn = (Map)localObject1;
        }
        localObject1 = zzn;
      }
      localObject1 = ((Map)localObject1).entrySet().iterator();
      Object localObject3;
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject1).next();
        zza((Map)localObject2, (String)((Map.Entry)localObject3).getValue(), zza((String)((Map.Entry)localObject3).getKey()));
      }
      localArrayList.add(localObject2);
      localObject1 = zzb("transactionProducts");
      if (localObject1 != null)
      {
        localObject2 = ((List)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map)((Iterator)localObject2).next();
          if (((Map)localObject3).get("name") == null)
          {
            zzdj.zza("Unable to send transaction item hit due to missing 'name' field.");
            return;
          }
          Map localMap = zzb((zzbt)paramMap.get(zzg));
          localMap.put("&t", "item");
          localMap.put("&ti", str);
          localObject1 = (zzbt)paramMap.get(zzj);
          if (localObject1 != null)
          {
            localObject1 = zza((zzbt)localObject1);
          }
          else
          {
            if (zzo == null)
            {
              localObject1 = new HashMap();
              ((HashMap)localObject1).put("name", "&in");
              ((HashMap)localObject1).put("sku", "&ic");
              ((HashMap)localObject1).put("category", "&iv");
              ((HashMap)localObject1).put("price", "&ip");
              ((HashMap)localObject1).put("quantity", "&iq");
              ((HashMap)localObject1).put("currency", "&cu");
              zzo = (Map)localObject1;
            }
            localObject1 = zzo;
          }
          localObject1 = ((Map)localObject1).entrySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
            zza(localMap, (String)localEntry.getValue(), (String)((Map)localObject3).get(localEntry.getKey()));
          }
          localArrayList.add(localMap);
        }
      }
      paramMap = (ArrayList)localArrayList;
      int j = paramMap.size();
      int i = 0;
      while (i < j)
      {
        localObject1 = paramMap.get(i);
        i += 1;
        paramTracker.send((Map)localObject1);
      }
      return;
    }
    catch (IllegalArgumentException paramTracker)
    {
      zzdj.zza("Unable to send transaction", paramTracker);
    }
  }
  
  private static void zza(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static boolean zza(Map<String, zzbt> paramMap, String paramString)
  {
    paramMap = (zzbt)paramMap.get(paramString);
    if (paramMap == null) {
      return false;
    }
    return zzgk.zze(paramMap).booleanValue();
  }
  
  private static Integer zzb(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      try
      {
        paramObject = Integer.valueOf((String)paramObject);
        return paramObject;
      }
      catch (NumberFormatException paramObject)
      {
        paramObject = String.valueOf(paramObject.getMessage());
        if (paramObject.length() != 0) {
          paramObject = "Cannot convert the object to Integer: ".concat(paramObject);
        } else {
          paramObject = new String("Cannot convert the object to Integer: ");
        }
        throw new RuntimeException(paramObject);
      }
    }
    if ((paramObject instanceof Double)) {
      return Integer.valueOf(((Double)paramObject).intValue());
    }
    if ((paramObject instanceof Integer)) {
      return (Integer)paramObject;
    }
    paramObject = String.valueOf(paramObject.toString());
    if (paramObject.length() != 0) {
      paramObject = "Cannot convert the object to Integer: ".concat(paramObject);
    } else {
      paramObject = new String("Cannot convert the object to Integer: ");
    }
    throw new RuntimeException(paramObject);
  }
  
  private final List<Map<String, String>> zzb(String paramString)
  {
    paramString = this.zzr.get(paramString);
    if (paramString == null) {
      return null;
    }
    if (!(paramString instanceof List)) {
      throw new IllegalArgumentException("transactionProducts should be of type List.");
    }
    paramString = (List)paramString;
    Iterator localIterator = paramString.iterator();
    while (localIterator.hasNext()) {
      if (!(localIterator.next() instanceof Map)) {
        throw new IllegalArgumentException("Each element of transactionProducts should be of type Map.");
      }
    }
    return paramString;
  }
  
  private final Map<String, String> zzb(zzbt paramZzbt)
  {
    if (paramZzbt == null) {
      return new HashMap();
    }
    paramZzbt = zza(paramZzbt);
    if (paramZzbt == null) {
      return new HashMap();
    }
    String str = (String)paramZzbt.get("&aip");
    if ((str != null) && (this.zzp.contains(str.toLowerCase()))) {
      paramZzbt.remove("&aip");
    }
    return paramZzbt;
  }
  
  private static Product zzc(Map<String, Object> paramMap)
  {
    Product localProduct = new Product();
    Object localObject1 = paramMap.get("id");
    if (localObject1 != null) {
      localProduct.setId(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("name");
    if (localObject1 != null) {
      localProduct.setName(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("brand");
    if (localObject1 != null) {
      localProduct.setBrand(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("category");
    if (localObject1 != null) {
      localProduct.setCategory(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("variant");
    if (localObject1 != null) {
      localProduct.setVariant(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("coupon");
    if (localObject1 != null) {
      localProduct.setCouponCode(String.valueOf(localObject1));
    }
    localObject1 = paramMap.get("position");
    if (localObject1 != null) {
      localProduct.setPosition(zzb(localObject1).intValue());
    }
    localObject1 = paramMap.get("price");
    if (localObject1 != null) {
      localProduct.setPrice(zza(localObject1).doubleValue());
    }
    localObject1 = paramMap.get("quantity");
    if (localObject1 != null) {
      localProduct.setQuantity(zzb(localObject1).intValue());
    }
    Iterator localIterator = paramMap.keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label435;
      }
      localObject1 = (String)localIterator.next();
      Object localObject2 = zzl.matcher((CharSequence)localObject1);
      if (!((Matcher)localObject2).matches()) {
        break label355;
      }
      try
      {
        i = Integer.parseInt(((Matcher)localObject2).group(1));
        localProduct.setCustomDimension(i, String.valueOf(paramMap.get(localObject1)));
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        int i;
        for (;;) {}
      }
    }
    localObject2 = "illegal number in custom dimension value: ";
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0) {
      label328:
      localObject1 = ((String)localObject2).concat((String)localObject1);
    }
    for (localObject1 = new String("illegal number in custom dimension value: ");; localObject1 = new String("illegal number in custom metric value: "))
    {
      zzdj.zzb((String)localObject1);
      break;
      label355:
      localObject2 = zzm.matcher((CharSequence)localObject1);
      if (!((Matcher)localObject2).matches()) {
        break;
      }
      try
      {
        i = Integer.parseInt(((Matcher)localObject2).group(1));
        localProduct.setCustomMetric(i, zzb(paramMap.get(localObject1)).intValue());
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        for (;;) {}
      }
      localObject2 = "illegal number in custom metric value: ";
      localObject1 = String.valueOf(localObject1);
      if (((String)localObject1).length() != 0) {
        break label328;
      }
    }
    label435:
    return localProduct;
  }
  
  public final void zzb(Map<String, zzbt> paramMap)
  {
    Tracker localTracker = this.zzq.zza("_GTM_DEFAULT_TRACKER_");
    localTracker.enableAdvertisingIdCollection(zza(paramMap, "collect_adid"));
    if (zza(paramMap, zzd))
    {
      HitBuilders.ScreenViewBuilder localScreenViewBuilder = new HitBuilders.ScreenViewBuilder();
      Object localObject1 = zzb((zzbt)paramMap.get(zzg));
      localScreenViewBuilder.setAll((Map)localObject1);
      boolean bool = zza(paramMap, zze);
      Object localObject4 = null;
      if (bool)
      {
        paramMap = this.zzr.get("ecommerce");
        if (!(paramMap instanceof Map)) {
          break label138;
        }
      }
      else
      {
        paramMap = zzgk.zzf((zzbt)paramMap.get(zzf));
        if (!(paramMap instanceof Map)) {
          break label138;
        }
      }
      paramMap = (Map)paramMap;
      break label140;
      label138:
      paramMap = null;
      label140:
      if (paramMap != null)
      {
        Object localObject5 = (String)((Map)localObject1).get("&cu");
        localObject1 = localObject5;
        if (localObject5 == null) {
          localObject1 = (String)paramMap.get("currencyCode");
        }
        if (localObject1 != null) {
          localScreenViewBuilder.set("&cu", (String)localObject1);
        }
        localObject1 = paramMap.get("impressions");
        if ((localObject1 instanceof List))
        {
          localObject5 = ((List)localObject1).iterator();
          while (((Iterator)localObject5).hasNext())
          {
            localObject1 = (Map)((Iterator)localObject5).next();
            try
            {
              localScreenViewBuilder.addImpression(zzc((Map)localObject1), (String)((Map)localObject1).get("list"));
            }
            catch (RuntimeException localRuntimeException1)
            {
              localObject2 = String.valueOf(localRuntimeException1.getMessage());
              if (((String)localObject2).length() != 0) {
                localObject2 = "Failed to extract a product from DataLayer. ".concat((String)localObject2);
              } else {
                localObject2 = new String("Failed to extract a product from DataLayer. ");
              }
              zzdj.zza((String)localObject2);
            }
          }
        }
        if (paramMap.containsKey("promoClick")) {}
        for (Object localObject2 = "promoClick";; localObject2 = "promoView")
        {
          localObject2 = (List)((Map)paramMap.get(localObject2)).get("promotions");
          break;
          localObject2 = localObject4;
          if (!paramMap.containsKey("promoView")) {
            break;
          }
        }
        int j = 1;
        int i = j;
        Object localObject3;
        if (localObject2 != null)
        {
          localObject4 = ((List)localObject2).iterator();
          while (((Iterator)localObject4).hasNext())
          {
            localObject5 = (Map)((Iterator)localObject4).next();
            try
            {
              localObject2 = new Promotion();
              String str = (String)((Map)localObject5).get("id");
              if (str != null) {
                ((Promotion)localObject2).setId(String.valueOf(str));
              }
              str = (String)((Map)localObject5).get("name");
              if (str != null) {
                ((Promotion)localObject2).setName(String.valueOf(str));
              }
              str = (String)((Map)localObject5).get("creative");
              if (str != null) {
                ((Promotion)localObject2).setCreative(String.valueOf(str));
              }
              localObject5 = (String)((Map)localObject5).get("position");
              if (localObject5 != null) {
                ((Promotion)localObject2).setPosition(String.valueOf(localObject5));
              }
              localScreenViewBuilder.addPromotion((Promotion)localObject2);
            }
            catch (RuntimeException localRuntimeException2)
            {
              localObject3 = String.valueOf(localRuntimeException2.getMessage());
              if (((String)localObject3).length() != 0) {
                localObject3 = "Failed to extract a promotion from DataLayer. ".concat((String)localObject3);
              } else {
                localObject3 = new String("Failed to extract a promotion from DataLayer. ");
              }
              zzdj.zza((String)localObject3);
            }
          }
          if (paramMap.containsKey("promoClick"))
          {
            localScreenViewBuilder.set("&promoa", "click");
            i = 0;
          }
          else
          {
            localScreenViewBuilder.set("&promoa", "view");
            i = j;
          }
        }
        if (i != 0)
        {
          localObject4 = zzk.iterator();
          while (((Iterator)localObject4).hasNext())
          {
            localObject3 = (String)((Iterator)localObject4).next();
            if (paramMap.containsKey(localObject3))
            {
              localObject4 = (Map)paramMap.get(localObject3);
              paramMap = (List)((Map)localObject4).get("products");
              if (paramMap != null)
              {
                localObject5 = paramMap.iterator();
                while (((Iterator)localObject5).hasNext())
                {
                  paramMap = (Map)((Iterator)localObject5).next();
                  try
                  {
                    localScreenViewBuilder.addProduct(zzc(paramMap));
                  }
                  catch (RuntimeException paramMap)
                  {
                    paramMap = String.valueOf(paramMap.getMessage());
                    if (paramMap.length() != 0) {
                      paramMap = "Failed to extract a product from DataLayer. ".concat(paramMap);
                    } else {
                      paramMap = new String("Failed to extract a product from DataLayer. ");
                    }
                    zzdj.zza(paramMap);
                  }
                }
              }
              try
              {
                if (((Map)localObject4).containsKey("actionField"))
                {
                  paramMap = (Map)((Map)localObject4).get("actionField");
                  localObject3 = new ProductAction((String)localObject3);
                  localObject4 = paramMap.get("id");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionId(String.valueOf(localObject4));
                  }
                  localObject4 = paramMap.get("affiliation");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionAffiliation(String.valueOf(localObject4));
                  }
                  localObject4 = paramMap.get("coupon");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionCouponCode(String.valueOf(localObject4));
                  }
                  localObject4 = paramMap.get("list");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setProductActionList(String.valueOf(localObject4));
                  }
                  localObject4 = paramMap.get("option");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setCheckoutOptions(String.valueOf(localObject4));
                  }
                  localObject4 = paramMap.get("revenue");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionRevenue(zza(localObject4).doubleValue());
                  }
                  localObject4 = paramMap.get("tax");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionTax(zza(localObject4).doubleValue());
                  }
                  localObject4 = paramMap.get("shipping");
                  if (localObject4 != null) {
                    ((ProductAction)localObject3).setTransactionShipping(zza(localObject4).doubleValue());
                  }
                  localObject4 = paramMap.get("step");
                  paramMap = (Map<String, zzbt>)localObject3;
                  if (localObject4 != null)
                  {
                    ((ProductAction)localObject3).setCheckoutStep(zzb(localObject4).intValue());
                    paramMap = (Map<String, zzbt>)localObject3;
                  }
                }
                else
                {
                  paramMap = new ProductAction((String)localObject3);
                }
                localScreenViewBuilder.setProductAction(paramMap);
              }
              catch (RuntimeException paramMap)
              {
                paramMap = String.valueOf(paramMap.getMessage());
                if (paramMap.length() != 0) {
                  paramMap = "Failed to extract a product action from DataLayer. ".concat(paramMap);
                } else {
                  paramMap = new String("Failed to extract a product action from DataLayer. ");
                }
                zzdj.zza(paramMap);
              }
            }
          }
        }
      }
      localTracker.send(localScreenViewBuilder.build());
      return;
    }
    if (zza(paramMap, zzc))
    {
      localTracker.send(zzb((zzbt)paramMap.get(zzg)));
      return;
    }
    if (zza(paramMap, zzh))
    {
      zza(localTracker, paramMap);
      return;
    }
    zzdj.zzb("Ignoring unknown tag.");
  }
}
