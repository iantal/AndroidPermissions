package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.measurement.AppMeasurement.a;
import com.google.android.gms.measurement.AppMeasurement.d;
import com.google.android.gms.measurement.AppMeasurement.e;
import java.util.Iterator;
import java.util.Set;

public final class ie
  extends kc
{
  private static String[] a = new String[AppMeasurement.a.a.length];
  private static String[] b = new String[AppMeasurement.d.a.length];
  private static String[] c = new String[AppMeasurement.e.a.length];
  
  ie(je paramJe)
  {
    super(paramJe);
  }
  
  private final String a(zzcew paramZzcew)
  {
    if (paramZzcew == null) {
      return null;
    }
    if (!y()) {
      return paramZzcew.toString();
    }
    return a(paramZzcew.a());
  }
  
  private static String a(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3)
  {
    boolean bool2 = true;
    int i = 0;
    ac.a(paramArrayOfString1);
    ac.a(paramArrayOfString2);
    ac.a(paramArrayOfString3);
    if (paramArrayOfString1.length == paramArrayOfString2.length)
    {
      bool1 = true;
      ac.b(bool1);
      if (paramArrayOfString1.length != paramArrayOfString3.length) {
        break label158;
      }
    }
    label158:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ac.b(bool1);
      while (i < paramArrayOfString1.length)
      {
        if (md.a(paramString, paramArrayOfString1[i]))
        {
          if (paramArrayOfString3[i] == null) {}
          try
          {
            paramString = new StringBuilder();
            paramString.append(paramArrayOfString2[i]);
            paramString.append("(");
            paramString.append(paramArrayOfString1[i]);
            paramString.append(")");
            paramArrayOfString3[i] = paramString.toString();
            paramString = paramArrayOfString3[i];
            return paramString;
          }
          finally {}
        }
        i += 1;
      }
      return paramString;
      bool1 = false;
      break;
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, int paramInt, mg paramMg)
  {
    if (paramMg == null) {
      return;
    }
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    a(paramStringBuilder, paramInt, "complement", paramMg.e);
    a(paramStringBuilder, paramInt, "param_name", b(paramMg.f));
    int j = paramInt + 1;
    mj localMj = paramMg.c;
    if (localMj != null)
    {
      a(paramStringBuilder, j);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (localMj.c != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (localMj.c.intValue())
        {
        }
      }
      for (;;)
      {
        a(paramStringBuilder, j, "match_type", localObject);
        a(paramStringBuilder, j, "expression", localMj.d);
        a(paramStringBuilder, j, "case_sensitive", localMj.e);
        if (localMj.f.length <= 0) {
          break label305;
        }
        a(paramStringBuilder, j + 1);
        paramStringBuilder.append("expression_list {\n");
        localObject = localMj.f;
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          localMj = localObject[i];
          a(paramStringBuilder, j + 2);
          paramStringBuilder.append(localMj);
          paramStringBuilder.append("\n");
          i += 1;
        }
        localObject = "REGEXP";
        continue;
        localObject = "BEGINS_WITH";
        continue;
        localObject = "ENDS_WITH";
        continue;
        localObject = "PARTIAL";
        continue;
        localObject = "EXACT";
        continue;
        localObject = "IN_LIST";
      }
      paramStringBuilder.append("}\n");
      label305:
      a(paramStringBuilder, j);
      paramStringBuilder.append("}\n");
    }
    a(paramStringBuilder, paramInt + 1, "number_filter", paramMg.d);
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, String paramString, mh paramMh)
  {
    if (paramMh == null) {
      return;
    }
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramMh.c != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramMh.c.intValue())
      {
      }
    }
    for (;;)
    {
      a(paramStringBuilder, paramInt, "comparison_type", paramString);
      a(paramStringBuilder, paramInt, "match_as_float", paramMh.d);
      a(paramStringBuilder, paramInt, "comparison_value", paramMh.e);
      a(paramStringBuilder, paramInt, "min_comparison_value", paramMh.f);
      a(paramStringBuilder, paramInt, "max_comparison_value", paramMh.g);
      a(paramStringBuilder, paramInt);
      paramStringBuilder.append("}\n");
      return;
      paramString = "LESS_THAN";
      continue;
      paramString = "GREATER_THAN";
      continue;
      paramString = "EQUAL";
      continue;
      paramString = "BETWEEN";
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    a(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, ms paramMs)
  {
    int k = 0;
    if (paramMs == null) {
      return;
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int j;
    int i;
    long l;
    if (paramMs.d != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("results: ");
      paramString = paramMs.d;
      m = paramString.length;
      j = 0;
      i = 0;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (paramMs.c != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("status: ");
      paramString = paramMs.c;
      m = paramString.length;
      i = 0;
      j = k;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, mn[] paramArrayOfMn)
  {
    if (paramArrayOfMn == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfMn.length;
      int i = 0;
      while (i < j)
      {
        mn localMn = paramArrayOfMn[i];
        if (localMn != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("audience_membership {\n");
          a(paramStringBuilder, 2, "audience_id", localMn.c);
          a(paramStringBuilder, 2, "new_audience", localMn.f);
          a(paramStringBuilder, "current_data", localMn.d);
          a(paramStringBuilder, "previous_data", localMn.e);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, mo[] paramArrayOfMo)
  {
    if (paramArrayOfMo == null) {}
    for (;;)
    {
      return;
      int k = paramArrayOfMo.length;
      int i = 0;
      while (i < k)
      {
        Object localObject1 = paramArrayOfMo[i];
        if (localObject1 != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("event {\n");
          a(paramStringBuilder, 2, "name", a(((mo)localObject1).d));
          a(paramStringBuilder, 2, "timestamp_millis", ((mo)localObject1).e);
          a(paramStringBuilder, 2, "previous_timestamp_millis", ((mo)localObject1).f);
          a(paramStringBuilder, 2, "count", ((mo)localObject1).g);
          localObject1 = ((mo)localObject1).c;
          if (localObject1 != null)
          {
            int m = localObject1.length;
            int j = 0;
            while (j < m)
            {
              Object localObject2 = localObject1[j];
              if (localObject2 != null)
              {
                a(paramStringBuilder, 3);
                paramStringBuilder.append("param {\n");
                a(paramStringBuilder, 3, "name", b(localObject2.c));
                a(paramStringBuilder, 3, "string_value", localObject2.d);
                a(paramStringBuilder, 3, "int_value", localObject2.e);
                a(paramStringBuilder, 3, "double_value", localObject2.f);
                a(paramStringBuilder, 3);
                paramStringBuilder.append("}\n");
              }
              j += 1;
            }
          }
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, mt[] paramArrayOfMt)
  {
    if (paramArrayOfMt == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfMt.length;
      int i = 0;
      while (i < j)
      {
        mt localMt = paramArrayOfMt[i];
        if (localMt != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("user_property {\n");
          a(paramStringBuilder, 2, "set_timestamp_millis", localMt.c);
          a(paramStringBuilder, 2, "name", c(localMt.d));
          a(paramStringBuilder, 2, "string_value", localMt.e);
          a(paramStringBuilder, 2, "int_value", localMt.f);
          a(paramStringBuilder, 2, "double_value", localMt.g);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final boolean y()
  {
    return this.s.e().a(3);
  }
  
  protected final String a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    if (!y()) {
      return paramBundle.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append(", ");
      }
      for (;;)
      {
        localStringBuilder.append(b(str));
        localStringBuilder.append("=");
        localStringBuilder.append(paramBundle.get(str));
        break;
        localStringBuilder.append("Bundle[{");
      }
    }
    localStringBuilder.append("}]");
    return localStringBuilder.toString();
  }
  
  protected final String a(hr paramHr)
  {
    if (!y()) {
      return paramHr.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(paramHr.a);
    localStringBuilder.append("', name='");
    localStringBuilder.append(a(paramHr.b));
    localStringBuilder.append("', params=");
    localStringBuilder.append(a(paramHr.f));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected final String a(mf paramMf)
  {
    int i = 0;
    if (paramMf == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    a(localStringBuilder, 0, "filter_id", paramMf.c);
    a(localStringBuilder, 0, "event_name", a(paramMf.d));
    a(localStringBuilder, 1, "event_count_filter", paramMf.f);
    localStringBuilder.append("  filters {\n");
    paramMf = paramMf.e;
    int j = paramMf.length;
    while (i < j)
    {
      a(localStringBuilder, 2, paramMf[i]);
      i += 1;
    }
    a(localStringBuilder, 1);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  protected final String a(mi paramMi)
  {
    if (paramMi == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nproperty_filter {\n");
    a(localStringBuilder, 0, "filter_id", paramMi.c);
    a(localStringBuilder, 0, "property_name", c(paramMi.d));
    a(localStringBuilder, 1, paramMi.e);
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String a(mq paramMq)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (paramMq.c != null)
    {
      paramMq = paramMq.c;
      int j = paramMq.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramMq[i];
        if ((localObject != null) && (localObject != null))
        {
          a(localStringBuilder, 1);
          localStringBuilder.append("bundle {\n");
          a(localStringBuilder, 1, "protocol_version", localObject.c);
          a(localStringBuilder, 1, "platform", localObject.k);
          a(localStringBuilder, 1, "gmp_version", localObject.s);
          a(localStringBuilder, 1, "uploading_gmp_version", localObject.t);
          a(localStringBuilder, 1, "config_version", localObject.F);
          a(localStringBuilder, 1, "gmp_app_id", localObject.A);
          a(localStringBuilder, 1, "app_id", localObject.q);
          a(localStringBuilder, 1, "app_version", localObject.r);
          a(localStringBuilder, 1, "app_version_major", localObject.E);
          a(localStringBuilder, 1, "firebase_instance_id", localObject.D);
          a(localStringBuilder, 1, "dev_cert_hash", localObject.x);
          a(localStringBuilder, 1, "app_store", localObject.p);
          a(localStringBuilder, 1, "upload_timestamp_millis", localObject.f);
          a(localStringBuilder, 1, "start_timestamp_millis", localObject.g);
          a(localStringBuilder, 1, "end_timestamp_millis", localObject.h);
          a(localStringBuilder, 1, "previous_bundle_start_timestamp_millis", localObject.i);
          a(localStringBuilder, 1, "previous_bundle_end_timestamp_millis", localObject.j);
          a(localStringBuilder, 1, "app_instance_id", localObject.w);
          a(localStringBuilder, 1, "resettable_device_id", localObject.u);
          a(localStringBuilder, 1, "limited_ad_tracking", localObject.v);
          a(localStringBuilder, 1, "os_version", localObject.l);
          a(localStringBuilder, 1, "device_model", localObject.m);
          a(localStringBuilder, 1, "user_default_language", localObject.n);
          a(localStringBuilder, 1, "time_zone_offset_minutes", localObject.o);
          a(localStringBuilder, 1, "bundle_sequential_index", localObject.y);
          a(localStringBuilder, 1, "service_upload", localObject.B);
          a(localStringBuilder, 1, "health_monitor", localObject.z);
          if (localObject.G.longValue() != 0L) {
            a(localStringBuilder, 1, "android_id", localObject.G);
          }
          a(localStringBuilder, localObject.e);
          a(localStringBuilder, localObject.C);
          a(localStringBuilder, localObject.d);
          a(localStringBuilder, 1);
          localStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String a(zzcez paramZzcez)
  {
    if (paramZzcez == null) {
      return null;
    }
    if (!y()) {
      return paramZzcez.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("origin=");
    localStringBuilder.append(paramZzcez.c);
    localStringBuilder.append(",name=");
    localStringBuilder.append(a(paramZzcez.a));
    localStringBuilder.append(",params=");
    localStringBuilder.append(a(paramZzcez.b));
    return localStringBuilder.toString();
  }
  
  protected final String a(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (!y());
    return a(paramString, AppMeasurement.a.b, AppMeasurement.a.a, a);
  }
  
  protected final void a() {}
  
  protected final String b(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (!y());
    return a(paramString, AppMeasurement.d.b, AppMeasurement.d.a, b);
  }
  
  protected final String c(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    do
    {
      return localObject;
      localObject = paramString;
    } while (!y());
    if (paramString.startsWith("_exp_"))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("experiment_id");
      ((StringBuilder)localObject).append("(");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(")");
      return ((StringBuilder)localObject).toString();
    }
    return a(paramString, AppMeasurement.e.b, AppMeasurement.e.a, c);
  }
}
