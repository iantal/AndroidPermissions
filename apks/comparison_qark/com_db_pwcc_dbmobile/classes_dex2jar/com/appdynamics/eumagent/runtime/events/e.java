package com.appdynamics.eumagent.runtime.events;

import java.util.Map;

public final class e
{
  public final String a;
  public final int b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final Long h;
  public final String i;
  public final String j;
  public final Integer k;
  public final String l;
  public final String m;
  public final String n;
  public final Map<String, String> o;
  
  public e(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Long paramLong, String paramString7, String paramString8, Integer paramInteger, String paramString9, String paramString10, String paramString11, Map<String, String> paramMap)
  {
    this.a = paramString1;
    this.b = paramInt;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramString4;
    this.f = paramString5;
    this.g = paramString6;
    this.h = paramLong;
    this.i = paramString7;
    this.j = paramString8;
    this.k = paramInteger;
    this.l = paramString9;
    this.m = paramString10;
    this.n = paramString11;
    this.o = paramMap;
  }
  
  public final e a(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    return new e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, paramString1, paramString2, paramMap);
  }
}
