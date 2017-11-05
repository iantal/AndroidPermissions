package com.monefy.chart;

import android.graphics.Point;
import android.graphics.Rect;

public class b
  implements a
{
  public static int a = 12;
  private final Rect b;
  private final int c;
  private final int d;
  private final Rect[] e;
  private final Point[] f;
  private final int g = 4;
  
  public b(Rect paramRect, int paramInt1, int paramInt2)
  {
    this.b = paramRect;
    this.c = paramInt1;
    this.e = new Rect[a];
    this.f = new Point[a];
    this.d = paramInt2;
    b();
    c();
  }
  
  private void b()
  {
    int j = 0;
    int k = (this.b.width() - this.c * 4) / 3;
    int i = 0;
    int m;
    while (i < 4)
    {
      m = this.b.left + (this.c + k) * i;
      this.e[i] = new Rect(m, this.b.top, this.c + m, this.b.top + this.c);
      this.e[(9 - i)] = new Rect(m, this.b.bottom - this.c, this.c + m, this.b.bottom);
      i += 1;
    }
    i = j;
    while (i < 2)
    {
      j = this.b.left + (this.c + k) * 3;
      m = this.b.top + (i + 1) * (this.c + k);
      this.e[(11 - i)] = new Rect(this.b.left, m, this.b.left + this.c, this.c + m);
      this.e[(i + 4)] = new Rect(j, m, this.c + j, this.c + m);
      i += 1;
    }
  }
  
  private void c()
  {
    int j = (int)(this.d * 0.7071D);
    int i = 0;
    if (i < a)
    {
      switch (i)
      {
      default: 
        this.f[i] = new Point(this.e[i].centerX(), this.e[i].centerY());
      }
      for (;;)
      {
        i += 1;
        break;
        this.f[i] = new Point(this.b.centerX() - j, this.b.centerY() - j);
        continue;
        this.f[i] = new Point(this.b.centerX() + j, this.b.centerY() - j);
        continue;
        this.f[i] = new Point(this.b.centerX() + j, this.b.centerY() + j);
        continue;
        this.f[i] = new Point(this.b.centerX() - j, this.b.centerY() + j);
      }
    }
  }
  
  public int a()
  {
    return a;
  }
  
  public Rect a(int paramInt)
  {
    return this.e[paramInt];
  }
  
  public Point b(int paramInt)
  {
    return this.f[paramInt];
  }
}
