package com.rd.b.c;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.rd.b.c.a.b;
import com.rd.b.c.a.c;
import com.rd.b.c.a.d;
import com.rd.b.c.a.e;
import com.rd.b.c.a.f;
import com.rd.b.c.a.g;
import com.rd.b.c.a.h;
import com.rd.b.c.a.i;
import com.rd.b.c.a.j;

public class a
{
  private b a;
  private c b;
  private f c;
  private j d;
  private g e;
  private e f;
  private i g;
  private d h;
  private h i;
  private int j;
  private int k;
  private int l;
  
  public a(com.rd.b.b.a paramA)
  {
    Paint localPaint = new Paint();
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setAntiAlias(true);
    this.a = new b(localPaint, paramA);
    this.b = new c(localPaint, paramA);
    this.c = new f(localPaint, paramA);
    this.d = new j(localPaint, paramA);
    this.e = new g(localPaint, paramA);
    this.f = new e(localPaint, paramA);
    this.g = new i(localPaint, paramA);
    this.h = new d(localPaint, paramA);
    this.i = new h(localPaint, paramA);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.b != null) {
      this.b.a(paramCanvas, paramA, this.j, this.k, this.l);
    }
  }
  
  public void a(Canvas paramCanvas, boolean paramBoolean)
  {
    if (this.b != null) {
      this.a.a(paramCanvas, this.j, paramBoolean, this.k, this.l);
    }
  }
  
  public void b(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.c != null) {
      this.c.a(paramCanvas, paramA, this.j, this.k, this.l);
    }
  }
  
  public void c(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.d != null) {
      this.d.a(paramCanvas, paramA, this.k, this.l);
    }
  }
  
  public void d(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.e != null) {
      this.e.a(paramCanvas, paramA, this.k, this.l);
    }
  }
  
  public void e(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.f != null) {
      this.f.a(paramCanvas, paramA, this.j, this.k, this.l);
    }
  }
  
  public void f(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.g != null) {
      this.g.a(paramCanvas, paramA, this.k, this.l);
    }
  }
  
  public void g(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.h != null) {
      this.h.a(paramCanvas, paramA, this.k, this.l);
    }
  }
  
  public void h(Canvas paramCanvas, com.rd.a.b.a paramA)
  {
    if (this.i != null) {
      this.i.a(paramCanvas, paramA, this.j, this.k, this.l);
    }
  }
}
