package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;

public class bw
{
  private final bz a;
  
  protected bw(bz paramBz)
  {
    d.a(paramBz);
    this.a = paramBz;
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof Boolean))
    {
      if (paramObject == Boolean.TRUE) {
        return "true";
      }
      return "false";
    }
    if ((paramObject instanceof Throwable)) {
      return ((Throwable)paramObject).toString();
    }
    return paramObject.toString();
  }
  
  private void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    bz localBz = this.a;
    df localDf = null;
    if (localBz != null) {
      localDf = this.a.f();
    }
    if (localDf != null) {
      localDf.a(paramInt, paramString, paramObject1, paramObject2, paramObject3);
    }
    String str;
    do
    {
      return;
      str = (String)cv.c.a();
    } while (!Log.isLoggable(str, paramInt));
    Log.println(paramInt, str, c(paramString, paramObject1, paramObject2, paramObject3));
  }
  
  protected static String c(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if (paramString == null) {
      paramString = "";
    }
    String str1 = a(paramObject1);
    String str2 = a(paramObject2);
    String str3 = a(paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    String str4 = "";
    if (!TextUtils.isEmpty(paramString))
    {
      localStringBuilder.append(paramString);
      str4 = ": ";
    }
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str4);
      localStringBuilder.append(str1);
      str4 = ", ";
    }
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(str4);
      localStringBuilder.append(str2);
      str4 = ", ";
    }
    if (!TextUtils.isEmpty(str3))
    {
      localStringBuilder.append(str4);
      localStringBuilder.append(str3);
    }
    return localStringBuilder.toString();
  }
  
  public static boolean r()
  {
    return Log.isLoggable((String)cv.c.a(), 2);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    a(2, paramString, paramObject, null, null);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    a(2, paramString, paramObject1, paramObject2, null);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    a(3, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void b(String paramString)
  {
    a(2, paramString, null, null, null);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    a(3, paramString, paramObject, null, null);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    a(3, paramString, paramObject1, paramObject2, null);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    a(5, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void c(String paramString)
  {
    a(3, paramString, null, null, null);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    a(4, paramString, paramObject, null, null);
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    a(5, paramString, paramObject1, paramObject2, null);
  }
  
  public final void d(String paramString)
  {
    a(4, paramString, null, null, null);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    a(5, paramString, paramObject, null, null);
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    a(6, paramString, paramObject1, paramObject2, null);
  }
  
  public final void e(String paramString)
  {
    a(5, paramString, null, null, null);
  }
  
  public final void e(String paramString, Object paramObject)
  {
    a(6, paramString, paramObject, null, null);
  }
  
  public final void f(String paramString)
  {
    a(6, paramString, null, null, null);
  }
  
  public final bz g()
  {
    return this.a;
  }
  
  protected final e h()
  {
    return this.a.c();
  }
  
  protected final Context i()
  {
    return this.a.a();
  }
  
  protected final df j()
  {
    return this.a.e();
  }
  
  protected final co k()
  {
    return this.a.d();
  }
  
  protected final j l()
  {
    return this.a.g();
  }
  
  protected final bv m()
  {
    return this.a.h();
  }
  
  protected final cs n()
  {
    return this.a.i();
  }
  
  protected final dq o()
  {
    return this.a.k();
  }
  
  protected final dj p()
  {
    return this.a.l();
  }
  
  protected final cj q()
  {
    return this.a.o();
  }
}
