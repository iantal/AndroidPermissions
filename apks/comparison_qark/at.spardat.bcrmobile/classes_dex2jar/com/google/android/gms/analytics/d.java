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
    bl localBl = (bl)paramG.a(bl.class);
    if (localBl != null)
    {
      Iterator localIterator8 = localBl.a().entrySet().iterator();
      label214:
      while (localIterator8.hasNext())
      {
        Map.Entry localEntry5 = (Map.Entry)localIterator8.next();
        Object localObject1 = localEntry5.getValue();
        Object localObject2;
        if (localObject1 == null) {
          localObject2 = null;
        }
        for (;;)
        {
          if (localObject2 == null) {
            break label214;
          }
          localHashMap.put((String)localEntry5.getKey(), localObject2);
          break;
          if ((localObject1 instanceof String))
          {
            localObject2 = (String)localObject1;
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject2 = null;
            }
          }
          else if ((localObject1 instanceof Double))
          {
            Double localDouble = (Double)localObject1;
            if (localDouble.doubleValue() != 0.0D) {
              localObject2 = a(localDouble.doubleValue());
            } else {
              localObject2 = null;
            }
          }
          else if ((localObject1 instanceof Boolean))
          {
            if (localObject1 != Boolean.FALSE) {
              localObject2 = "1";
            } else {
              localObject2 = null;
            }
          }
          else
          {
            localObject2 = String.valueOf(localObject1);
          }
        }
      }
    }
    bq localBq = (bq)paramG.a(bq.class);
    if (localBq != null)
    {
      a(localHashMap, "t", localBq.a());
      a(localHashMap, "cid", localBq.b());
      a(localHashMap, "uid", localBq.c());
      a(localHashMap, "sc", localBq.f());
      a(localHashMap, "sf", localBq.h());
      a(localHashMap, "ni", localBq.g());
      a(localHashMap, "adid", localBq.d());
      a(localHashMap, "ate", localBq.e());
    }
    br localBr = (br)paramG.a(br.class);
    if (localBr != null)
    {
      a(localHashMap, "cd", localBr.a());
      a(localHashMap, "a", localBr.b());
      a(localHashMap, "dr", localBr.c());
    }
    bo localBo = (bo)paramG.a(bo.class);
    if (localBo != null)
    {
      a(localHashMap, "ec", localBo.a());
      a(localHashMap, "ea", localBo.b());
      a(localHashMap, "el", localBo.c());
      a(localHashMap, "ev", localBo.d());
    }
    bi localBi = (bi)paramG.a(bi.class);
    if (localBi != null)
    {
      a(localHashMap, "cn", localBi.a());
      a(localHashMap, "cs", localBi.b());
      a(localHashMap, "cm", localBi.c());
      a(localHashMap, "ck", localBi.d());
      a(localHashMap, "cc", localBi.e());
      a(localHashMap, "ci", localBi.f());
      a(localHashMap, "anid", localBi.g());
      a(localHashMap, "gclid", localBi.h());
      a(localHashMap, "dclid", localBi.i());
      a(localHashMap, "aclid", localBi.j());
    }
    bp localBp = (bp)paramG.a(bp.class);
    if (localBp != null)
    {
      a(localHashMap, "exd", localBp.a);
      a(localHashMap, "exf", localBp.b);
    }
    bs localBs = (bs)paramG.a(bs.class);
    if (localBs != null)
    {
      a(localHashMap, "sn", localBs.a);
      a(localHashMap, "sa", localBs.b);
      a(localHashMap, "st", localBs.c);
    }
    bt localBt = (bt)paramG.a(bt.class);
    if (localBt != null)
    {
      a(localHashMap, "utv", localBt.a);
      a(localHashMap, "utt", localBt.b);
      a(localHashMap, "utc", localBt.c);
      a(localHashMap, "utl", localBt.d);
    }
    bj localBj = (bj)paramG.a(bj.class);
    if (localBj != null)
    {
      Iterator localIterator7 = localBj.a().entrySet().iterator();
      while (localIterator7.hasNext())
      {
        Map.Entry localEntry4 = (Map.Entry)localIterator7.next();
        String str9 = e.a(((Integer)localEntry4.getKey()).intValue());
        if (!TextUtils.isEmpty(str9)) {
          localHashMap.put(str9, (String)localEntry4.getValue());
        }
      }
    }
    bk localBk = (bk)paramG.a(bk.class);
    if (localBk != null)
    {
      Iterator localIterator6 = localBk.a().entrySet().iterator();
      while (localIterator6.hasNext())
      {
        Map.Entry localEntry3 = (Map.Entry)localIterator6.next();
        String str8 = e.b(((Integer)localEntry3.getKey()).intValue());
        if (!TextUtils.isEmpty(str8)) {
          localHashMap.put(str8, a(((Double)localEntry3.getValue()).doubleValue()));
        }
      }
    }
    bn localBn = (bn)paramG.a(bn.class);
    if (localBn != null)
    {
      b localB = localBn.a();
      if (localB != null)
      {
        Iterator localIterator5 = localB.a().entrySet().iterator();
        while (localIterator5.hasNext())
        {
          Map.Entry localEntry2 = (Map.Entry)localIterator5.next();
          if (((String)localEntry2.getKey()).startsWith("&")) {
            localHashMap.put(((String)localEntry2.getKey()).substring(1), (String)localEntry2.getValue());
          } else {
            localHashMap.put((String)localEntry2.getKey(), (String)localEntry2.getValue());
          }
        }
      }
      Iterator localIterator1 = localBn.d().iterator();
      for (int i = 1; localIterator1.hasNext(); i++) {
        localHashMap.putAll(((c)localIterator1.next()).a(e.d(i)));
      }
      Iterator localIterator2 = localBn.b().iterator();
      for (int j = 1; localIterator2.hasNext(); j++) {
        localHashMap.putAll(((com.google.android.gms.analytics.a.a)localIterator2.next()).a(e.c(j)));
      }
      Iterator localIterator3 = localBn.c().entrySet().iterator();
      int k = 1;
      if (localIterator3.hasNext())
      {
        Map.Entry localEntry1 = (Map.Entry)localIterator3.next();
        List localList = (List)localEntry1.getValue();
        String str1 = e.f(k);
        Iterator localIterator4 = localList.iterator();
        int m = 1;
        if (localIterator4.hasNext())
        {
          com.google.android.gms.analytics.a.a localA = (com.google.android.gms.analytics.a.a)localIterator4.next();
          String str5 = String.valueOf(str1);
          String str6 = String.valueOf(e.e(m));
          if (str6.length() != 0) {}
          for (String str7 = str5.concat(str6);; str7 = new String(str5))
          {
            localHashMap.putAll(localA.a(str7));
            m++;
            break;
          }
        }
        String str2;
        String str3;
        if (!TextUtils.isEmpty((CharSequence)localEntry1.getKey()))
        {
          str2 = String.valueOf(str1);
          str3 = String.valueOf("nm");
          if (str3.length() == 0) {
            break label1425;
          }
        }
        label1425:
        for (String str4 = str2.concat(str3);; str4 = new String(str2))
        {
          localHashMap.put(str4, (String)localEntry1.getKey());
          k++;
          break;
        }
      }
    }
    bm localBm = (bm)paramG.a(bm.class);
    if (localBm != null)
    {
      a(localHashMap, "ul", localBm.a());
      a(localHashMap, "sd", localBm.a);
      a(localHashMap, "sr", localBm.b, localBm.c);
      a(localHashMap, "vp", localBm.d, localBm.e);
    }
    bh localBh = (bh)paramG.a(bh.class);
    if (localBh != null)
    {
      a(localHashMap, "an", localBh.a());
      a(localHashMap, "aid", localBh.c());
      a(localHashMap, "aiid", localBh.d());
      a(localHashMap, "av", localBh.b());
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
    g localG = paramG.a();
    bq localBq = (bq)localG.b(bq.class);
    if (TextUtils.isEmpty(localBq.a())) {
      j().a(b(localG), "Ignoring measurement without type");
    }
    do
    {
      return;
      if (TextUtils.isEmpty(localBq.b()))
      {
        j().a(b(localG), "Ignoring measurement without client id");
        return;
      }
    } while (this.b.j().e());
    double d1 = localBq.h();
    if (dp.a(d1, localBq.b()))
    {
      b("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d1));
      return;
    }
    Map localMap = b(localG);
    localMap.put("v", "1");
    localMap.put("_v", by.b);
    localMap.put("tid", this.c);
    if (this.b.j().d())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = localMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (localStringBuilder.length() != 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append("=");
        localStringBuilder.append((String)localEntry.getValue());
      }
      c("Dry run is enabled. GoogleAnalytics would have sent", localStringBuilder.toString());
      return;
    }
    HashMap localHashMap = new HashMap();
    dp.a(localHashMap, "uid", localBq.c());
    bh localBh = (bh)paramG.a(bh.class);
    if (localBh != null)
    {
      dp.a(localHashMap, "an", localBh.a());
      dp.a(localHashMap, "aid", localBh.c());
      dp.a(localHashMap, "av", localBh.b());
      dp.a(localHashMap, "aiid", localBh.d());
    }
    String str1 = localBq.b();
    String str2 = this.c;
    if (!TextUtils.isEmpty(localBq.d())) {}
    for (boolean bool = true;; bool = false)
    {
      cb localCb = new cb(0L, str1, str2, bool, 0L, localHashMap);
      localMap.put("_s", String.valueOf(m().a(localCb)));
      da localDa = new da(j(), localMap, paramG.d(), true);
      m().a(localDa);
      return;
    }
  }
}
