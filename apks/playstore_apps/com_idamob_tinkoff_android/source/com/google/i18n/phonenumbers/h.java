package com.google.i18n.phonenumbers;

import java.io.Serializable;

public final class h
{
  public static final class a
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    public int a = 0;
    boolean b;
    public long c = 0L;
    public boolean d;
    public String e = "";
    boolean f;
    public boolean g = false;
    boolean h;
    public int i = 1;
    public boolean j;
    public String k = "";
    private boolean l;
    private boolean m;
    private a n = a.e;
    private boolean o;
    private String p = "";
    
    public a() {}
    
    public final a a(int paramInt)
    {
      this.l = true;
      this.a = paramInt;
      return this;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        int i1;
        if (paramObject != null) {
          if (this == paramObject) {
            i1 = 1;
          }
        }
        while (i1 != 0)
        {
          return true;
          if ((this.a == paramObject.a) && (this.c == paramObject.c) && (this.e.equals(paramObject.e)) && (this.g == paramObject.g) && (this.i == paramObject.i) && (this.k.equals(paramObject.k)) && (this.n == paramObject.n) && (this.p.equals(paramObject.p)) && (this.o == paramObject.o)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
        }
      }
      return false;
    }
    
    public final int hashCode()
    {
      int i2 = 1231;
      int i3 = this.a;
      int i4 = Long.valueOf(this.c).hashCode();
      int i5 = this.e.hashCode();
      int i1;
      int i6;
      int i7;
      int i8;
      int i9;
      if (this.g)
      {
        i1 = 1231;
        i6 = this.i;
        i7 = this.k.hashCode();
        i8 = this.n.hashCode();
        i9 = this.p.hashCode();
        if (!this.o) {
          break label140;
        }
      }
      for (;;)
      {
        return (((((i1 + (((i3 + 2173) * 53 + i4) * 53 + i5) * 53) * 53 + i6) * 53 + i7) * 53 + i8) * 53 + i9) * 53 + i2;
        i1 = 1237;
        break;
        label140:
        i2 = 1237;
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Country Code: ").append(this.a);
      localStringBuilder.append(" National Number: ").append(this.c);
      if ((this.f) && (this.g)) {
        localStringBuilder.append(" Leading Zero(s): true");
      }
      if (this.h) {
        localStringBuilder.append(" Number of leading zeros: ").append(this.i);
      }
      if (this.d) {
        localStringBuilder.append(" Extension: ").append(this.e);
      }
      if (this.m) {
        localStringBuilder.append(" Country Code Source: ").append(this.n);
      }
      if (this.o) {
        localStringBuilder.append(" Preferred Domestic Carrier Code: ").append(this.p);
      }
      return localStringBuilder.toString();
    }
    
    public static enum a
    {
      private a() {}
    }
  }
}
