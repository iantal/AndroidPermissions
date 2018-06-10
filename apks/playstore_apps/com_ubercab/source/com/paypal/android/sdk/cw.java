package com.paypal.android.sdk;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public abstract class cw
{
  private static final String a = "cw";
  private static long b = 1L;
  private final Map c;
  private final cx d;
  private final cu e;
  private final String f;
  private final long g;
  private String h;
  private String i;
  private ca j;
  private Integer k;
  private String l;
  
  public cw(cu paramCu, cx paramCx, b paramB, String paramString)
  {
    long l1 = b;
    b = 1L + l1;
    this.g = l1;
    this.e = paramCu;
    this.f = paramString;
    this.d = paramCx;
    this.c = new LinkedHashMap();
  }
  
  public static void k() {}
  
  public String a(cu paramCu)
  {
    Object localObject = this.d.a(paramCu);
    if (localObject != null)
    {
      if (this.f != null)
      {
        paramCu = new StringBuilder();
        paramCu.append((String)localObject);
        paramCu.append(this.f);
        return paramCu.toString();
      }
      return localObject;
    }
    localObject = new StringBuilder("API ");
    ((StringBuilder)localObject).append(paramCu.toString());
    ((StringBuilder)localObject).append(" has no record for server ");
    ((StringBuilder)localObject).append(this.d.c());
    throw new RuntimeException(((StringBuilder)localObject).toString());
  }
  
  public final void a(ca paramCa)
  {
    if (this.j == null)
    {
      this.j = paramCa;
      return;
    }
    IllegalStateException localIllegalStateException = new IllegalStateException("Multiple exceptions reported");
    String str = a;
    StringBuilder localStringBuilder = new StringBuilder("first mError=");
    localStringBuilder.append(this.j);
    Log.e(str, localStringBuilder.toString());
    str = a;
    localStringBuilder = new StringBuilder("second mError=");
    localStringBuilder.append(paramCa);
    Log.e(str, localStringBuilder.toString());
    Log.e(a, "", localIllegalStateException);
    throw localIllegalStateException;
  }
  
  public final void a(Integer paramInteger)
  {
    this.k = paramInteger;
  }
  
  public final void a(String paramString)
  {
    this.h = paramString;
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    this.c.put(paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    a(new cc(paramString1, paramString2, paramString3));
  }
  
  public boolean a()
  {
    return false;
  }
  
  public abstract String b();
  
  public final void b(String paramString)
  {
    this.i = paramString;
  }
  
  public abstract void c();
  
  public final void c(String paramString)
  {
    this.l = paramString;
  }
  
  public abstract void d();
  
  public abstract String e();
  
  public final String f()
  {
    return this.h;
  }
  
  public final String g()
  {
    return this.i;
  }
  
  public final cu h()
  {
    return this.e;
  }
  
  public final Map i()
  {
    return this.c;
  }
  
  public final String j()
  {
    return this.l;
  }
  
  public void l() {}
  
  protected final JSONObject m()
  {
    String str = this.i;
    Object localObject = new JSONTokener(str).nextValue();
    if ((localObject instanceof JSONObject)) {
      return (JSONObject)localObject;
    }
    StringBuilder localStringBuilder = new StringBuilder("could not parse:");
    localStringBuilder.append(str);
    localStringBuilder.append("\nnextValue:");
    localStringBuilder.append(localObject);
    throw new JSONException(localStringBuilder.toString());
  }
  
  public final String n()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append(" SN:");
    localStringBuilder.append(this.g);
    return localStringBuilder.toString();
  }
  
  public final long o()
  {
    return this.g;
  }
  
  public final ca p()
  {
    return this.j;
  }
  
  public final boolean q()
  {
    return this.j == null;
  }
  
  public final Integer r()
  {
    return this.k;
  }
  
  public final cx s()
  {
    return this.d;
  }
}
