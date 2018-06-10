package com.google.android.gms.internal;

import com.google.android.gms.measurement.AppMeasurement.g;

final class kv
  extends AppMeasurement.g
{
  public boolean a;
  
  public kv(kv paramKv)
  {
    this.b = paramKv.b;
    this.c = paramKv.c;
    this.d = paramKv.d;
    this.a = paramKv.a;
  }
  
  public kv(String paramString1, String paramString2, long paramLong)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramLong;
    this.a = false;
  }
}
