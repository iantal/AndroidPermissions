package com.google.android.exoplayer2.text.e;

import android.text.Layout.Alignment;
import com.google.android.exoplayer2.c.a;

final class d
{
  String a;
  int b;
  boolean c;
  int d;
  boolean e;
  int f = -1;
  int g = -1;
  int h = -1;
  int i = -1;
  int j = -1;
  float k;
  String l;
  d m;
  Layout.Alignment n;
  
  public d() {}
  
  public final int a()
  {
    int i2 = 0;
    if ((this.h == -1) && (this.i == -1)) {
      return -1;
    }
    if (this.h == 1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (this.i == 1) {
        i2 = 2;
      }
      return i1 | i2;
    }
  }
  
  public final d a(int paramInt)
  {
    if (this.m == null) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      this.b = paramInt;
      this.c = true;
      return this;
    }
  }
  
  public final d a(d paramD)
  {
    if (paramD != null)
    {
      if ((!this.c) && (paramD.c)) {
        a(paramD.b);
      }
      if (this.h == -1) {
        this.h = paramD.h;
      }
      if (this.i == -1) {
        this.i = paramD.i;
      }
      if (this.a == null) {
        this.a = paramD.a;
      }
      if (this.f == -1) {
        this.f = paramD.f;
      }
      if (this.g == -1) {
        this.g = paramD.g;
      }
      if (this.n == null) {
        this.n = paramD.n;
      }
      if (this.j == -1)
      {
        this.j = paramD.j;
        this.k = paramD.k;
      }
      if ((!this.e) && (paramD.e)) {
        b(paramD.d);
      }
    }
    return this;
  }
  
  public final d a(boolean paramBoolean)
  {
    int i1 = 1;
    boolean bool;
    if (this.m == null)
    {
      bool = true;
      a.b(bool);
      if (!paramBoolean) {
        break label31;
      }
    }
    for (;;)
    {
      this.f = i1;
      return this;
      bool = false;
      break;
      label31:
      i1 = 0;
    }
  }
  
  public final d b(int paramInt)
  {
    this.d = paramInt;
    this.e = true;
    return this;
  }
  
  public final d b(boolean paramBoolean)
  {
    int i1 = 1;
    boolean bool;
    if (this.m == null)
    {
      bool = true;
      a.b(bool);
      if (!paramBoolean) {
        break label31;
      }
    }
    for (;;)
    {
      this.g = i1;
      return this;
      bool = false;
      break;
      label31:
      i1 = 0;
    }
  }
}
