package com.paypal.android.sdk;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;

public final class ff
  extends fn
{
  public final String a;
  private List b;
  private final String c;
  
  public ff(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, String paramString4, List paramList)
  {
    super(df.e, paramCx, paramB, b(paramString1, paramString2));
    this.a = paramString3;
    this.c = paramString4;
    this.b = paramList;
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("code", this.a);
    localHashMap.put("nonce", this.c);
    localHashMap.put("scope", TextUtils.join(" ", this.b));
    return d.a(localHashMap);
  }
  
  public final void c() {}
  
  public final void d()
  {
    b(m());
  }
  
  public final String e()
  {
    return "{\"code\":\"EOTHbvqh0vwM2ldM2QIXbjVw0hZNuZEJLqdWmfTBLLSvGfqgyy9GKvjGybIxyGMd7gHXCXVtymqFQHS-J-4-Ir6u2LUVVdyLKonwTtdFw9qhBaMb4NZuZHKS0bGxdZlRAB3_Fk8HX2r3z8j03xScx4M\",\"scope\":\"https://uri.paypal.com/services/payments/futurepayments\"}";
  }
}
