package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.v4.f.a;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.measurement.AppMeasurement.a;
import com.google.android.gms.measurement.AppMeasurement.d;
import com.google.android.gms.measurement.AppMeasurement.e;
import java.io.IOException;
import java.util.Map;

public final class iy
  extends kc
{
  private final Map<String, Map<String, String>> a = new a();
  private final Map<String, Map<String, Boolean>> b = new a();
  private final Map<String, Map<String, Boolean>> c = new a();
  private final Map<String, ml> d = new a();
  private final Map<String, String> e = new a();
  
  iy(je paramJe)
  {
    super(paramJe);
  }
  
  private final ml a(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new ml();
    }
    paramArrayOfByte = c.a(paramArrayOfByte, paramArrayOfByte.length);
    ml localMl = new ml();
    try
    {
      localMl.a(paramArrayOfByte);
      super.v().g.a("Parsed config. version, gmp_app_id", localMl.c, localMl.d);
      return localMl;
    }
    catch (IOException paramArrayOfByte)
    {
      super.v().c.a("Unable to merge remote config. appId", ig.a(paramString), paramArrayOfByte);
    }
    return new ml();
  }
  
  private static Map<String, String> a(ml paramMl)
  {
    a localA = new a();
    if ((paramMl != null) && (paramMl.e != null))
    {
      paramMl = paramMl.e;
      int j = paramMl.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramMl[i];
        if (localObject != null) {
          localA.put(localObject.c, localObject.d);
        }
        i += 1;
      }
    }
    return localA;
  }
  
  private final void a(String paramString, ml paramMl)
  {
    a localA1 = new a();
    a localA2 = new a();
    if ((paramMl != null) && (paramMl.f != null))
    {
      paramMl = paramMl.f;
      int j = paramMl.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramMl[i];
        if (localObject != null)
        {
          String str = AppMeasurement.a.a(localObject.c);
          if (str != null) {
            localObject.c = str;
          }
          localA1.put(localObject.c, localObject.d);
          localA2.put(localObject.c, localObject.e);
        }
        i += 1;
      }
    }
    this.b.put(paramString, localA1);
    this.c.put(paramString, localA2);
  }
  
  private final void e(String paramString)
  {
    L();
    super.e();
    ac.a(paramString);
    if (this.d.get(paramString) == null)
    {
      localObject = super.p().d(paramString);
      if (localObject == null)
      {
        this.a.put(paramString, null);
        this.b.put(paramString, null);
        this.c.put(paramString, null);
        this.d.put(paramString, null);
        this.e.put(paramString, null);
      }
    }
    else
    {
      return;
    }
    Object localObject = a(paramString, (byte[])localObject);
    this.a.put(paramString, a((ml)localObject));
    a(paramString, (ml)localObject);
    this.d.put(paramString, localObject);
    this.e.put(paramString, null);
  }
  
  protected final ml a(String paramString)
  {
    L();
    super.e();
    ac.a(paramString);
    e(paramString);
    return (ml)this.d.get(paramString);
  }
  
  final String a(String paramString1, String paramString2)
  {
    super.e();
    e(paramString1);
    paramString1 = (Map)this.a.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  protected final void a() {}
  
  protected final boolean a(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    L();
    super.e();
    ac.a(paramString1);
    localObject1 = a(paramString1, paramArrayOfByte);
    a(paramString1, (ml)localObject1);
    this.d.put(paramString1, localObject1);
    this.e.put(paramString1, paramString2);
    this.a.put(paramString1, a((ml)localObject1));
    paramString2 = super.g();
    me[] arrayOfMe = ((ml)localObject1).g;
    ac.a(arrayOfMe);
    int m = arrayOfMe.length;
    int i = 0;
    while (i < m)
    {
      Object localObject2 = arrayOfMe[i];
      mf[] arrayOfMf = ((me)localObject2).e;
      int n = arrayOfMf.length;
      int j = 0;
      Object localObject3;
      while (j < n)
      {
        localObject3 = arrayOfMf[j];
        String str1 = AppMeasurement.a.a(((mf)localObject3).d);
        if (str1 != null) {
          ((mf)localObject3).d = str1;
        }
        localObject3 = ((mf)localObject3).e;
        int i1 = localObject3.length;
        k = 0;
        while (k < i1)
        {
          str1 = localObject3[k];
          String str2 = AppMeasurement.d.a(str1.f);
          if (str2 != null) {
            str1.f = str2;
          }
          k += 1;
        }
        j += 1;
      }
      localObject2 = ((me)localObject2).d;
      int k = localObject2.length;
      j = 0;
      while (j < k)
      {
        arrayOfMf = localObject2[j];
        localObject3 = AppMeasurement.e.a(arrayOfMf.d);
        if (localObject3 != null) {
          arrayOfMf.d = ((String)localObject3);
        }
        j += 1;
      }
      i += 1;
    }
    paramString2.p().a(paramString1, arrayOfMe);
    try
    {
      ((ml)localObject1).g = null;
      paramString2 = new byte[((ml)localObject1).d()];
      ((ml)localObject1).a(d.a(paramString2, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      try
      {
        if (paramString2.B().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) != 0L) {
          break label413;
        }
        paramString2.v().a.a("Failed to update remote config (got 0). appId", ig.a(paramString1));
        return true;
        paramString2 = paramString2;
        super.v().c.a("Unable to serialize reduced-size config. Storing full config instead. appId", ig.a(paramString1), paramString2);
      }
      catch (SQLiteException paramArrayOfByte)
      {
        for (;;)
        {
          paramString2.v().a.a("Error storing remote config. appId", ig.a(paramString1), paramArrayOfByte);
        }
      }
    }
    paramString2 = super.p();
    ac.a(paramString1);
    paramString2.e();
    paramString2.L();
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
  }
  
  protected final String b(String paramString)
  {
    super.e();
    return (String)this.e.get(paramString);
  }
  
  final boolean b(String paramString1, String paramString2)
  {
    super.e();
    e(paramString1);
    if ((super.r().l(paramString1)) && (md.i(paramString2))) {}
    while ((super.r().m(paramString1)) && (md.a(paramString2))) {
      return true;
    }
    paramString1 = (Map)this.b.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  protected final void c(String paramString)
  {
    super.e();
    this.e.put(paramString, null);
  }
  
  final boolean c(String paramString1, String paramString2)
  {
    super.e();
    e(paramString1);
    if ("ecommerce_purchase".equals(paramString2)) {
      return true;
    }
    paramString1 = (Map)this.c.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  final void d(String paramString)
  {
    super.e();
    this.d.remove(paramString);
  }
}
