package com.google.android.gms.analytics;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaqm;
import com.google.android.gms.internal.zzaqn;
import com.google.android.gms.internal.zzaqo;
import com.google.android.gms.internal.zzaqp;
import com.google.android.gms.internal.zzaqq;
import com.google.android.gms.internal.zzaqr;
import com.google.android.gms.internal.zzaqs;
import com.google.android.gms.internal.zzaqt;
import com.google.android.gms.internal.zzaqu;
import com.google.android.gms.internal.zzaqv;
import com.google.android.gms.internal.zzaqw;
import com.google.android.gms.internal.zzaqx;
import com.google.android.gms.internal.zzaqy;
import com.google.android.gms.internal.zzara;
import com.google.android.gms.internal.zzari;
import com.google.android.gms.internal.zzark;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzaro;
import com.google.android.gms.internal.zzasz;
import com.google.android.gms.internal.zzate;
import com.google.android.gms.internal.zzatu;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzb
  extends zzari
  implements zzo
{
  private static DecimalFormat zza;
  private final zzarl zzb;
  private final String zzc;
  private final Uri zzd;
  
  public zzb(zzarl paramZzarl, String paramString)
  {
    this(paramZzarl, paramString, true, false);
  }
  
  private zzb(zzarl paramZzarl, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramZzarl);
    zzbq.zza(paramString);
    this.zzb = paramZzarl;
    this.zzc = paramString;
    this.zzd = zza(this.zzc);
  }
  
  static Uri zza(String paramString)
  {
    zzbq.zza(paramString);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("google-analytics.com");
    localBuilder.path(paramString);
    return localBuilder.build();
  }
  
  @Hide
  private static String zza(double paramDouble)
  {
    if (zza == null) {
      zza = new DecimalFormat("0.######");
    }
    return zza.format(paramDouble);
  }
  
  private static void zza(Map<String, String> paramMap, String paramString, double paramDouble)
  {
    if (paramDouble != 0.0D) {
      paramMap.put(paramString, zza(paramDouble));
    }
  }
  
  private static void zza(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      StringBuilder localStringBuilder = new StringBuilder(23);
      localStringBuilder.append(paramInt1);
      localStringBuilder.append("x");
      localStringBuilder.append(paramInt2);
      paramMap.put(paramString, localStringBuilder.toString());
    }
  }
  
  private static void zza(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2)) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static void zza(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramMap.put(paramString, "1");
    }
  }
  
  @Hide
  private static Map<String, String> zzb(zzg paramZzg)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = (zzaqq)paramZzg.zza(zzaqq.class);
    Object localObject3;
    Object localObject4;
    if (localObject1 != null)
    {
      localObject3 = ((zzaqq)localObject1).zza().entrySet().iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        localObject2 = ((Map.Entry)localObject4).getValue();
        localObject1 = null;
        if (localObject2 != null) {
          if ((localObject2 instanceof String))
          {
            localObject2 = (String)localObject2;
            if (!TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject1 = localObject2;
            }
          }
          else if ((localObject2 instanceof Double))
          {
            localObject2 = (Double)localObject2;
            if (((Double)localObject2).doubleValue() != 0.0D) {
              localObject1 = zza(((Double)localObject2).doubleValue());
            }
          }
          else if ((localObject2 instanceof Boolean))
          {
            if (localObject2 != Boolean.FALSE) {
              localObject1 = "1";
            }
          }
          else
          {
            localObject1 = String.valueOf(localObject2);
          }
        }
        if (localObject1 != null) {
          localHashMap.put((String)((Map.Entry)localObject4).getKey(), localObject1);
        }
      }
    }
    localObject1 = (zzaqv)paramZzg.zza(zzaqv.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "t", ((zzaqv)localObject1).zza());
      zza(localHashMap, "cid", ((zzaqv)localObject1).zzb());
      zza(localHashMap, "uid", ((zzaqv)localObject1).zzc());
      zza(localHashMap, "sc", ((zzaqv)localObject1).zzf());
      zza(localHashMap, "sf", ((zzaqv)localObject1).zzh());
      zza(localHashMap, "ni", ((zzaqv)localObject1).zzg());
      zza(localHashMap, "adid", ((zzaqv)localObject1).zzd());
      zza(localHashMap, "ate", ((zzaqv)localObject1).zze());
    }
    localObject1 = (zzaqw)paramZzg.zza(zzaqw.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "cd", ((zzaqw)localObject1).zza());
      zza(localHashMap, "a", ((zzaqw)localObject1).zzb());
      zza(localHashMap, "dr", ((zzaqw)localObject1).zzc());
    }
    localObject1 = (zzaqt)paramZzg.zza(zzaqt.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "ec", ((zzaqt)localObject1).zza());
      zza(localHashMap, "ea", ((zzaqt)localObject1).zzb());
      zza(localHashMap, "el", ((zzaqt)localObject1).zzc());
      zza(localHashMap, "ev", ((zzaqt)localObject1).zzd());
    }
    localObject1 = (zzaqn)paramZzg.zza(zzaqn.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "cn", ((zzaqn)localObject1).zza());
      zza(localHashMap, "cs", ((zzaqn)localObject1).zzb());
      zza(localHashMap, "cm", ((zzaqn)localObject1).zzc());
      zza(localHashMap, "ck", ((zzaqn)localObject1).zzd());
      zza(localHashMap, "cc", ((zzaqn)localObject1).zze());
      zza(localHashMap, "ci", ((zzaqn)localObject1).zzf());
      zza(localHashMap, "anid", ((zzaqn)localObject1).zzg());
      zza(localHashMap, "gclid", ((zzaqn)localObject1).zzh());
      zza(localHashMap, "dclid", ((zzaqn)localObject1).zzi());
      zza(localHashMap, "aclid", ((zzaqn)localObject1).zzj());
    }
    localObject1 = (zzaqu)paramZzg.zza(zzaqu.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "exd", ((zzaqu)localObject1).zza);
      zza(localHashMap, "exf", ((zzaqu)localObject1).zzb);
    }
    localObject1 = (zzaqx)paramZzg.zza(zzaqx.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "sn", ((zzaqx)localObject1).zza);
      zza(localHashMap, "sa", ((zzaqx)localObject1).zzb);
      zza(localHashMap, "st", ((zzaqx)localObject1).zzc);
    }
    localObject1 = (zzaqy)paramZzg.zza(zzaqy.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "utv", ((zzaqy)localObject1).zza);
      zza(localHashMap, "utt", ((zzaqy)localObject1).zzb);
      zza(localHashMap, "utc", ((zzaqy)localObject1).zzc);
      zza(localHashMap, "utl", ((zzaqy)localObject1).zzd);
    }
    localObject1 = (zzaqo)paramZzg.zza(zzaqo.class);
    if (localObject1 != null)
    {
      localObject1 = ((zzaqo)localObject1).zza().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = zzd.zzb(((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, (String)((Map.Entry)localObject2).getValue());
        }
      }
    }
    localObject1 = (zzaqp)paramZzg.zza(zzaqp.class);
    if (localObject1 != null)
    {
      localObject1 = ((zzaqp)localObject1).zza().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = zzd.zzd(((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, zza(((Double)((Map.Entry)localObject2).getValue()).doubleValue()));
        }
      }
    }
    Object localObject2 = (zzaqs)paramZzg.zza(zzaqs.class);
    if (localObject2 != null)
    {
      localObject1 = ((zzaqs)localObject2).zza();
      if (localObject1 != null)
      {
        localObject3 = ((ProductAction)localObject1).zza().entrySet().iterator();
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (Map.Entry)((Iterator)localObject3).next();
          if (((String)((Map.Entry)localObject4).getKey()).startsWith("&")) {}
          for (localObject1 = ((String)((Map.Entry)localObject4).getKey()).substring(1);; localObject1 = (String)((Map.Entry)localObject4).getKey())
          {
            localHashMap.put(localObject1, (String)((Map.Entry)localObject4).getValue());
            break;
          }
        }
      }
      localObject1 = ((zzaqs)localObject2).zzd().iterator();
      int i = 1;
      while (((Iterator)localObject1).hasNext())
      {
        localHashMap.putAll(((Promotion)((Iterator)localObject1).next()).zza(zzd.zzh(i)));
        i += 1;
      }
      localObject1 = ((zzaqs)localObject2).zzb().iterator();
      i = 1;
      while (((Iterator)localObject1).hasNext())
      {
        localHashMap.putAll(((Product)((Iterator)localObject1).next()).zza(zzd.zzf(i)));
        i += 1;
      }
      localObject2 = ((zzaqs)localObject2).zzc().entrySet().iterator();
      i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localObject1 = (List)((Map.Entry)localObject3).getValue();
        localObject4 = zzd.zzk(i);
        Iterator localIterator = ((List)localObject1).iterator();
        int j = 1;
        while (localIterator.hasNext())
        {
          Product localProduct = (Product)localIterator.next();
          localObject1 = String.valueOf(localObject4);
          String str = String.valueOf(zzd.zzi(j));
          if (str.length() != 0) {
            localObject1 = ((String)localObject1).concat(str);
          } else {
            localObject1 = new String((String)localObject1);
          }
          localHashMap.putAll(localProduct.zza((String)localObject1));
          j += 1;
        }
        if (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject3).getKey()))
        {
          localObject1 = String.valueOf(localObject4);
          localObject4 = String.valueOf("nm");
          if (((String)localObject4).length() != 0) {
            localObject1 = ((String)localObject1).concat((String)localObject4);
          } else {
            localObject1 = new String((String)localObject1);
          }
          localHashMap.put(localObject1, (String)((Map.Entry)localObject3).getKey());
        }
        i += 1;
      }
    }
    localObject1 = (zzaqr)paramZzg.zza(zzaqr.class);
    if (localObject1 != null)
    {
      zza(localHashMap, "ul", ((zzaqr)localObject1).zza());
      zza(localHashMap, "sd", ((zzaqr)localObject1).zza);
      zza(localHashMap, "sr", ((zzaqr)localObject1).zzb, ((zzaqr)localObject1).zzc);
      zza(localHashMap, "vp", ((zzaqr)localObject1).zzd, ((zzaqr)localObject1).zze);
    }
    paramZzg = (zzaqm)paramZzg.zza(zzaqm.class);
    if (paramZzg != null)
    {
      zza(localHashMap, "an", paramZzg.zza());
      zza(localHashMap, "aid", paramZzg.zzc());
      zza(localHashMap, "aiid", paramZzg.zzd());
      zza(localHashMap, "av", paramZzg.zzb());
    }
    return localHashMap;
  }
  
  public final Uri zza()
  {
    return this.zzd;
  }
  
  public final void zza(zzg paramZzg)
  {
    zzbq.zza(paramZzg);
    zzbq.zzb(paramZzg.zzf(), "Can't deliver not submitted measurement");
    zzbq.zzc("deliver should be called on worker thread");
    Object localObject1 = paramZzg.zza();
    Object localObject2 = (zzaqv)((zzg)localObject1).zzb(zzaqv.class);
    if (TextUtils.isEmpty(((zzaqv)localObject2).zza()))
    {
      zzl().zza(zzb((zzg)localObject1), "Ignoring measurement without type");
      return;
    }
    if (TextUtils.isEmpty(((zzaqv)localObject2).zzb()))
    {
      zzl().zza(zzb((zzg)localObject1), "Ignoring measurement without client id");
      return;
    }
    if (this.zzb.zzj().getAppOptOut()) {
      return;
    }
    double d = ((zzaqv)localObject2).zzh();
    if (zzatu.zza(d, ((zzaqv)localObject2).zzb()))
    {
      zzb("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d));
      return;
    }
    localObject1 = zzb((zzg)localObject1);
    ((Map)localObject1).put("v", "1");
    ((Map)localObject1).put("_v", zzark.zzb);
    ((Map)localObject1).put("tid", this.zzc);
    if (this.zzb.zzj().isDryRunEnabled())
    {
      paramZzg = new StringBuilder();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (paramZzg.length() != 0) {
          paramZzg.append(", ");
        }
        paramZzg.append((String)((Map.Entry)localObject2).getKey());
        paramZzg.append("=");
        paramZzg.append((String)((Map.Entry)localObject2).getValue());
      }
      zzc("Dry run is enabled. GoogleAnalytics would have sent", paramZzg.toString());
      return;
    }
    HashMap localHashMap = new HashMap();
    zzatu.zza(localHashMap, "uid", ((zzaqv)localObject2).zzc());
    zzaqm localZzaqm = (zzaqm)paramZzg.zza(zzaqm.class);
    if (localZzaqm != null)
    {
      zzatu.zza(localHashMap, "an", localZzaqm.zza());
      zzatu.zza(localHashMap, "aid", localZzaqm.zzc());
      zzatu.zza(localHashMap, "av", localZzaqm.zzb());
      zzatu.zza(localHashMap, "aiid", localZzaqm.zzd());
    }
    localObject2 = new zzaro(0L, ((zzaqv)localObject2).zzb(), this.zzc, TextUtils.isEmpty(((zzaqv)localObject2).zzd()) ^ true, 0L, localHashMap);
    ((Map)localObject1).put("_s", String.valueOf(zzp().zza((zzaro)localObject2)));
    paramZzg = new zzasz(zzl(), (Map)localObject1, paramZzg.zzd(), true);
    zzp().zza(paramZzg);
  }
}
