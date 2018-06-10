package com.facebook.internal;

import java.util.EnumSet;
import java.util.Map;

public final class s
{
  public boolean a;
  public String b;
  public boolean c;
  public boolean d;
  public int e;
  public EnumSet<SmartLoginOption> f;
  public boolean g;
  public p h;
  public boolean i;
  private Map<String, Map<String, t>> j;
  
  public s(boolean paramBoolean1, String paramString, boolean paramBoolean2, boolean paramBoolean3, int paramInt, EnumSet<SmartLoginOption> paramEnumSet, Map<String, Map<String, t>> paramMap, boolean paramBoolean4, p paramP, boolean paramBoolean5)
  {
    this.a = paramBoolean1;
    this.b = paramString;
    this.c = paramBoolean2;
    this.d = paramBoolean3;
    this.j = paramMap;
    this.h = paramP;
    this.e = paramInt;
    this.g = paramBoolean4;
    this.f = paramEnumSet;
    this.i = paramBoolean5;
  }
  
  public static t a(String paramString1, String paramString2, String paramString3)
  {
    if (!bh.a(paramString2))
    {
      if (bh.a(paramString3)) {
        return null;
      }
      paramString1 = u.a(paramString1);
      if (paramString1 != null)
      {
        paramString1 = (Map)paramString1.j.get(paramString2);
        if (paramString1 != null) {
          return (t)paramString1.get(paramString3);
        }
      }
      return null;
    }
    return null;
  }
}
