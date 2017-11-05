package com.google.analytics.tracking.android;

import android.text.TextUtils;

class Hit
{
  private String a;
  private final long b;
  private final long c;
  private String d = "https:";
  
  Hit(String paramString, long paramLong1, long paramLong2)
  {
    this.a = paramString;
    this.b = paramLong1;
    this.c = paramLong2;
  }
  
  String a()
  {
    return this.a;
  }
  
  void a(String paramString)
  {
    this.a = paramString;
  }
  
  long b()
  {
    return this.b;
  }
  
  void b(String paramString)
  {
    if ((paramString == null) || (TextUtils.isEmpty(paramString.trim()))) {}
    while (!paramString.toLowerCase().startsWith("http:")) {
      return;
    }
    this.d = "http:";
  }
  
  long c()
  {
    return this.c;
  }
  
  String d()
  {
    return this.d;
  }
}
