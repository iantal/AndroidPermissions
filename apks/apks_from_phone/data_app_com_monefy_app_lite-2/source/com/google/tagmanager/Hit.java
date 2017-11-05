package com.google.tagmanager;

import android.text.TextUtils;

class Hit
{
  private final long a;
  private final long b;
  private final long c;
  private String d;
  
  Hit(long paramLong1, long paramLong2, long paramLong3)
  {
    this.a = paramLong1;
    this.b = paramLong2;
    this.c = paramLong3;
  }
  
  long a()
  {
    return this.a;
  }
  
  void a(String paramString)
  {
    if ((paramString == null) || (TextUtils.isEmpty(paramString.trim()))) {
      return;
    }
    this.d = paramString;
  }
  
  long b()
  {
    return this.c;
  }
  
  String c()
  {
    return this.d;
  }
}
