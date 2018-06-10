package com.google.android.gms.internal;

import java.io.IOException;

public final class o
  extends j
{
  public String a = "";
  public String c = "";
  public long d = 0L;
  public String e = "";
  public long f = 0L;
  public long g = 0L;
  public String h = "";
  public String i = "";
  public String j = "";
  public String k = "";
  public String l = "";
  public int m = 0;
  public n[] n = n.e();
  
  public o()
  {
    this.b = -1;
  }
  
  protected final int a()
  {
    int i2 = super.a();
    int i1 = i2;
    if (this.a != null)
    {
      i1 = i2;
      if (!this.a.equals("")) {
        i1 = i2 + d.b(1, this.a);
      }
    }
    i2 = i1;
    if (this.c != null)
    {
      i2 = i1;
      if (!this.c.equals("")) {
        i2 = i1 + d.b(2, this.c);
      }
    }
    i1 = i2;
    if (this.d != 0L) {
      i1 = i2 + d.c(3, this.d);
    }
    i2 = i1;
    if (this.e != null)
    {
      i2 = i1;
      if (!this.e.equals("")) {
        i2 = i1 + d.b(4, this.e);
      }
    }
    i1 = i2;
    if (this.f != 0L) {
      i1 = i2 + d.c(5, this.f);
    }
    i2 = i1;
    if (this.g != 0L) {
      i2 = i1 + d.c(6, this.g);
    }
    i1 = i2;
    if (this.h != null)
    {
      i1 = i2;
      if (!this.h.equals("")) {
        i1 = i2 + d.b(7, this.h);
      }
    }
    i2 = i1;
    if (this.i != null)
    {
      i2 = i1;
      if (!this.i.equals("")) {
        i2 = i1 + d.b(8, this.i);
      }
    }
    i1 = i2;
    if (this.j != null)
    {
      i1 = i2;
      if (!this.j.equals("")) {
        i1 = i2 + d.b(9, this.j);
      }
    }
    i2 = i1;
    if (this.k != null)
    {
      i2 = i1;
      if (!this.k.equals("")) {
        i2 = i1 + d.b(10, this.k);
      }
    }
    int i3 = i2;
    if (this.l != null)
    {
      i3 = i2;
      if (!this.l.equals("")) {
        i3 = i2 + d.b(11, this.l);
      }
    }
    i1 = i3;
    if (this.m != 0) {
      i1 = i3 + d.b(12, this.m);
    }
    i2 = i1;
    if (this.n != null)
    {
      i2 = i1;
      if (this.n.length > 0)
      {
        i2 = 0;
        while (i2 < this.n.length)
        {
          n localN = this.n[i2];
          i3 = i1;
          if (localN != null) {
            i3 = i1 + d.b(13, localN);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    return i2;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if ((this.a != null) && (!this.a.equals(""))) {
      paramD.a(1, this.a);
    }
    if ((this.c != null) && (!this.c.equals(""))) {
      paramD.a(2, this.c);
    }
    if (this.d != 0L) {
      paramD.b(3, this.d);
    }
    if ((this.e != null) && (!this.e.equals(""))) {
      paramD.a(4, this.e);
    }
    if (this.f != 0L) {
      paramD.b(5, this.f);
    }
    if (this.g != 0L) {
      paramD.b(6, this.g);
    }
    if ((this.h != null) && (!this.h.equals(""))) {
      paramD.a(7, this.h);
    }
    if ((this.i != null) && (!this.i.equals(""))) {
      paramD.a(8, this.i);
    }
    if ((this.j != null) && (!this.j.equals(""))) {
      paramD.a(9, this.j);
    }
    if ((this.k != null) && (!this.k.equals(""))) {
      paramD.a(10, this.k);
    }
    if ((this.l != null) && (!this.l.equals(""))) {
      paramD.a(11, this.l);
    }
    if (this.m != 0) {
      paramD.a(12, this.m);
    }
    if ((this.n != null) && (this.n.length > 0))
    {
      int i1 = 0;
      while (i1 < this.n.length)
      {
        n localN = this.n[i1];
        if (localN != null) {
          paramD.a(13, localN);
        }
        i1 += 1;
      }
    }
    super.a(paramD);
  }
}
