package com.google.android.gms.internal;

import java.io.IOException;

public final class ge
  extends e<ge>
{
  public boolean c = false;
  public String d = "";
  public gd e = null;
  private long f = 0L;
  private double g = 0.0D;
  
  public ge()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.c) {
      i = j + (d.b(8) + 1);
    }
    j = i;
    if (this.d != null)
    {
      j = i;
      if (!this.d.equals("")) {
        j = i + d.b(2, this.d);
      }
    }
    i = j;
    if (this.f != 0L) {
      i = j + d.c(3, this.f);
    }
    j = i;
    if (Double.doubleToLongBits(this.g) != Double.doubleToLongBits(0.0D)) {
      j = i + (d.b(32) + 8);
    }
    i = j;
    if (this.e != null) {
      i = j + d.b(5, this.e);
    }
    return i;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if (this.c) {
      paramD.a(1, this.c);
    }
    if ((this.d != null) && (!this.d.equals(""))) {
      paramD.a(2, this.d);
    }
    if (this.f != 0L) {
      paramD.b(3, this.f);
    }
    if (Double.doubleToLongBits(this.g) != Double.doubleToLongBits(0.0D)) {
      paramD.a(4, this.g);
    }
    if (this.e != null) {
      paramD.a(5, this.e);
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ge)) {
        return false;
      }
      paramObject = (ge)paramObject;
      if (this.c != paramObject.c) {
        return false;
      }
      if (this.d == null)
      {
        if (paramObject.d != null) {
          return false;
        }
      }
      else if (!this.d.equals(paramObject.d)) {
        return false;
      }
      if (this.f != paramObject.f) {
        return false;
      }
      if (Double.doubleToLongBits(this.g) != Double.doubleToLongBits(paramObject.g)) {
        return false;
      }
      if (this.e == null)
      {
        if (paramObject.e != null) {
          return false;
        }
      }
      else if (!this.e.equals(paramObject.e)) {
        return false;
      }
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label35:
    int i2;
    int i3;
    int k;
    if (this.c)
    {
      i = 1231;
      if (this.d != null) {
        break label151;
      }
      j = 0;
      i2 = (int)(this.f ^ this.f >>> 32);
      long l = Double.doubleToLongBits(this.g);
      i3 = (int)(l ^ l >>> 32);
      if (this.e != null) {
        break label162;
      }
      k = 0;
      label79:
      m = n;
      if (this.a != null) {
        if (!this.a.a()) {
          break label173;
        }
      }
    }
    label151:
    label162:
    label173:
    for (int m = n;; m = this.a.hashCode())
    {
      return (k + (((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31 + i3) * 31) * 31 + m;
      i = 1237;
      break;
      j = this.d.hashCode();
      break label35;
      k = this.e.hashCode();
      break label79;
    }
  }
}
