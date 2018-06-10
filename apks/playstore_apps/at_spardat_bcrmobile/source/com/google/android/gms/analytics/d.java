package com.google.android.gms.analytics;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.analytics.a.b;
import com.google.android.gms.analytics.a.c;
import com.google.android.gms.internal.bh;
import com.google.android.gms.internal.bi;
import com.google.android.gms.internal.bj;
import com.google.android.gms.internal.bk;
import com.google.android.gms.internal.bl;
import com.google.android.gms.internal.bm;
import com.google.android.gms.internal.bn;
import com.google.android.gms.internal.bo;
import com.google.android.gms.internal.bp;
import com.google.android.gms.internal.bq;
import com.google.android.gms.internal.br;
import com.google.android.gms.internal.bs;
import com.google.android.gms.internal.bt;
import com.google.android.gms.internal.bv;
import com.google.android.gms.internal.bw;
import com.google.android.gms.internal.by;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cb;
import com.google.android.gms.internal.da;
import com.google.android.gms.internal.df;
import com.google.android.gms.internal.dp;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  extends bw
  implements n
{
  private static DecimalFormat a;
  private final bz b;
  private final String c;
  private final Uri d;
  private final boolean e;
  private final boolean f;
  
  public d(bz paramBz, String paramString)
  {
    this(paramBz, paramString, true, false);
  }
  
  private d(bz paramBz, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBz);
    com.google.android.gms.common.internal.d.a(paramString);
    this.b = paramBz;
    this.c = paramString;
    this.e = true;
    this.f = false;
    this.d = a(this.c);
  }
  
  static Uri a(String paramString)
  {
    com.google.android.gms.common.internal.d.a(paramString);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("google-analytics.com");
    localBuilder.path(paramString);
    return localBuilder.build();
  }
  
  private static String a(double paramDouble)
  {
    if (a == null) {
      a = new DecimalFormat("0.######");
    }
    return a.format(paramDouble);
  }
  
  private static void a(Map<String, String> paramMap, String paramString, double paramDouble)
  {
    if (paramDouble != 0.0D) {
      paramMap.put(paramString, a(paramDouble));
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      paramMap.put(paramString, 23 + paramInt1 + "x" + paramInt2);
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2)) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static void a(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramMap.put(paramString, "1");
    }
  }
  
  private static Map<String, String> b(g paramG)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = (bl)paramG.a(bl.class);
    Object localObject3;
    Object localObject4;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject3 = ((bl)localObject1).a().entrySet().iterator();
      label198:
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        localObject1 = ((Map.Entry)localObject4).getValue();
        if (localObject1 == null) {
          localObject1 = null;
        }
        for (;;)
        {
          if (localObject1 == null) {
            break label198;
          }
          localHashMap.put((String)((Map.Entry)localObject4).getKey(), localObject1);
          break;
          if ((localObject1 instanceof String))
          {
            localObject2 = (String)localObject1;
            localObject1 = localObject2;
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Double))
          {
            localObject1 = (Double)localObject1;
            if (((Double)localObject1).doubleValue() != 0.0D) {
              localObject1 = a(((Double)localObject1).doubleValue());
            } else {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Boolean))
          {
            if (localObject1 != Boolean.FALSE) {
              localObject1 = "1";
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = String.valueOf(localObject1);
          }
        }
      }
    }
    localObject1 = (bq)paramG.a(bq.class);
    if (localObject1 != null)
    {
      a(localHashMap, "t", ((bq)localObject1).a());
      a(localHashMap, "cid", ((bq)localObject1).b());
      a(localHashMap, "uid", ((bq)localObject1).c());
      a(localHashMap, "sc", ((bq)localObject1).f());
      a(localHashMap, "sf", ((bq)localObject1).h());
      a(localHashMap, "ni", ((bq)localObject1).g());
      a(localHashMap, "adid", ((bq)localObject1).d());
      a(localHashMap, "ate", ((bq)localObject1).e());
    }
    localObject1 = (br)paramG.a(br.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cd", ((br)localObject1).a());
      a(localHashMap, "a", ((br)localObject1).b());
      a(localHashMap, "dr", ((br)localObject1).c());
    }
    localObject1 = (bo)paramG.a(bo.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ec", ((bo)localObject1).a());
      a(localHashMap, "ea", ((bo)localObject1).b());
      a(localHashMap, "el", ((bo)localObject1).c());
      a(localHashMap, "ev", ((bo)localObject1).d());
    }
    localObject1 = (bi)paramG.a(bi.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cn", ((bi)localObject1).a());
      a(localHashMap, "cs", ((bi)localObject1).b());
      a(localHashMap, "cm", ((bi)localObject1).c());
      a(localHashMap, "ck", ((bi)localObject1).d());
      a(localHashMap, "cc", ((bi)localObject1).e());
      a(localHashMap, "ci", ((bi)localObject1).f());
      a(localHashMap, "anid", ((bi)localObject1).g());
      a(localHashMap, "gclid", ((bi)localObject1).h());
      a(localHashMap, "dclid", ((bi)localObject1).i());
      a(localHashMap, "aclid", ((bi)localObject1).j());
    }
    localObject1 = (bp)paramG.a(bp.class);
    if (localObject1 != null)
    {
      a(localHashMap, "exd", ((bp)localObject1).a);
      a(localHashMap, "exf", ((bp)localObject1).b);
    }
    localObject1 = (bs)paramG.a(bs.class);
    if (localObject1 != null)
    {
      a(localHashMap, "sn", ((bs)localObject1).a);
      a(localHashMap, "sa", ((bs)localObject1).b);
      a(localHashMap, "st", ((bs)localObject1).c);
    }
    localObject1 = (bt)paramG.a(bt.class);
    if (localObject1 != null)
    {
      a(localHashMap, "utv", ((bt)localObject1).a);
      a(localHashMap, "utt", ((bt)localObject1).b);
      a(localHashMap, "utc", ((bt)localObject1).c);
      a(localHashMap, "utl", ((bt)localObject1).d);
    }
    localObject1 = (bj)paramG.a(bj.class);
    if (localObject1 != null)
    {
      localObject1 = ((bj)localObject1).a().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = e.a(((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, (String)((Map.Entry)localObject2).getValue());
        }
      }
    }
    localObject1 = (bk)paramG.a(bk.class);
    if (localObject1 != null)
    {
      localObject1 = ((bk)localObject1).a().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = e.b(((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, a(((Double)((Map.Entry)localObject2).getValue()).doubleValue()));
        }
      }
    }
    localObject1 = (bn)paramG.a(bn.class);
    if (localObject1 != null)
    {
      localObject2 = ((bn)localObject1).a();
      if (localObject2 != null)
      {
        localObject2 = ((b)localObject2).a().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (((String)((Map.Entry)localObject3).getKey()).startsWith("&")) {
            localHashMap.put(((String)((Map.Entry)localObject3).getKey()).substring(1), (String)((Map.Entry)localObject3).getValue());
          } else {
            localHashMap.put((String)((Map.Entry)localObject3).getKey(), (String)((Map.Entry)localObject3).getValue());
          }
        }
      }
      localObject2 = ((bn)localObject1).d().iterator();
      int i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((c)((Iterator)localObject2).next()).a(e.d(i)));
        i += 1;
      }
      localObject2 = ((bn)localObject1).b().iterator();
      i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((com.google.android.gms.analytics.a.a)((Iterator)localObject2).next()).a(e.c(i)));
        i += 1;
      }
      localObject2 = ((bn)localObject1).c().entrySet().iterator();
      i = 1;
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localObject1 = (List)((Map.Entry)localObject3).getValue();
        localObject4 = e.f(i);
        Iterator localIterator = ((List)localObject1).iterator();
        int j = 1;
        if (localIterator.hasNext())
        {
          com.google.android.gms.analytics.a.a localA = (com.google.android.gms.analytics.a.a)localIterator.next();
          localObject1 = String.valueOf(localObject4);
          String str = String.valueOf(e.e(j));
          if (str.length() != 0) {}
          for (localObject1 = ((String)localObject1).concat(str);; localObject1 = new String((String)localObject1))
          {
            localHashMap.putAll(localA.a((String)localObject1));
            j += 1;
            break;
          }
        }
        if (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject3).getKey()))
        {
          localObject1 = String.valueOf(localObject4);
          localObject4 = String.valueOf("nm");
          if (((String)localObject4).length() == 0) {
            break label1381;
          }
        }
        label1381:
        for (localObject1 = ((String)localObject1).concat((String)localObject4);; localObject1 = new String((String)localObject1))
        {
          localHashMap.put(localObject1, (String)((Map.Entry)localObject3).getKey());
          i += 1;
          break;
        }
      }
    }
    localObject1 = (bm)paramG.a(bm.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ul", ((bm)localObject1).a());
      a(localHashMap, "sd", ((bm)localObject1).a);
      a(localHashMap, "sr", ((bm)localObject1).b, ((bm)localObject1).c);
      a(localHashMap, "vp", ((bm)localObject1).d, ((bm)localObject1).e);
    }
    paramG = (bh)paramG.a(bh.class);
    if (paramG != null)
    {
      a(localHashMap, "an", paramG.a());
      a(localHashMap, "aid", paramG.c());
      a(localHashMap, "aiid", paramG.d());
      a(localHashMap, "av", paramG.b());
    }
    return localHashMap;
  }
  
  public final Uri a()
  {
    return this.d;
  }
  
  public final void a(g paramG)
  {
    com.google.android.gms.common.internal.d.a(paramG);
    com.google.android.gms.common.internal.d.b(paramG.f(), "Can't deliver not submitted measurement");
    com.google.android.gms.common.internal.d.c("deliver should be called on worker thread");
    Object localObject1 = paramG.a();
    Object localObject2 = (bq)((g)localObject1).b(bq.class);
    if (TextUtils.isEmpty(((bq)localObject2).a())) {
      j().a(b((g)localObject1), "Ignoring measurement without type");
    }
    do
    {
      return;
      if (TextUtils.isEmpty(((bq)localObject2).b()))
      {
        j().a(b((g)localObject1), "Ignoring measurement without client id");
        return;
      }
    } while (this.b.j().e());
    double d1 = ((bq)localObject2).h();
    if (dp.a(d1, ((bq)localObject2).b()))
    {
      b("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d1));
      return;
    }
    localObject1 = b((g)localObject1);
    ((Map)localObject1).put("v", "1");
    ((Map)localObject1).put("_v", by.b);
    ((Map)localObject1).put("tid", this.c);
    if (this.b.j().d())
    {
      paramG = new StringBuilder();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (paramG.length() != 0) {
          paramG.append(", ");
        }
        paramG.append((String)((Map.Entry)localObject2).getKey());
        paramG.append("=");
        paramG.append((String)((Map.Entry)localObject2).getValue());
      }
      c("Dry run is enabled. GoogleAnalytics would have sent", paramG.toString());
      return;
    }
    HashMap localHashMap = new HashMap();
    dp.a(localHashMap, "uid", ((bq)localObject2).c());
    Object localObject3 = (bh)paramG.a(bh.class);
    if (localObject3 != null)
    {
      dp.a(localHashMap, "an", ((bh)localObject3).a());
      dp.a(localHashMap, "aid", ((bh)localObject3).c());
      dp.a(localHashMap, "av", ((bh)localObject3).b());
      dp.a(localHashMap, "aiid", ((bh)localObject3).d());
    }
    localObject3 = ((bq)localObject2).b();
    String str = this.c;
    if (!TextUtils.isEmpty(((bq)localObject2).d())) {}
    for (boolean bool = true;; bool = false)
    {
      localObject2 = new cb(0L, (String)localObject3, str, bool, 0L, localHashMap);
      ((Map)localObject1).put("_s", String.valueOf(m().a((cb)localObject2)));
      paramG = new da(j(), (Map)localObject1, paramG.d(), true);
      m().a(paramG);
      return;
    }
  }
}
