package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

@zzha
class zzhh
{
  private final List<String> a;
  private final List<String> b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final boolean g;
  private final boolean h;
  private final String i;
  private String j;
  private int k;
  
  public zzhh(int paramInt, Map<String, String> paramMap)
  {
    this.j = ((String)paramMap.get("url"));
    this.d = ((String)paramMap.get("base_uri"));
    this.e = ((String)paramMap.get("post_parameters"));
    this.g = b((String)paramMap.get("drt_include"));
    this.h = b((String)paramMap.get("pan_include"));
    this.c = ((String)paramMap.get("activation_overlay_url"));
    this.b = c((String)paramMap.get("check_packages"));
    this.i = ((String)paramMap.get("request_id"));
    this.f = ((String)paramMap.get("type"));
    this.a = c((String)paramMap.get("errors"));
    this.k = paramInt;
  }
  
  private static boolean b(String paramString)
  {
    return (paramString != null) && ((paramString.equals("1")) || (paramString.equals("true")));
  }
  
  private List<String> c(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Arrays.asList(paramString.split(","));
  }
  
  public int a()
  {
    return this.k;
  }
  
  public void a(String paramString)
  {
    this.j = paramString;
  }
  
  public List<String> b()
  {
    return this.a;
  }
  
  public String c()
  {
    return this.e;
  }
  
  public String d()
  {
    return this.j;
  }
  
  public String e()
  {
    return this.f;
  }
  
  public boolean f()
  {
    return this.g;
  }
  
  public String g()
  {
    return this.i;
  }
  
  public boolean h()
  {
    return this.h;
  }
}
