package org.joda.time;

import java.io.Serializable;

public abstract class d
  implements Serializable
{
  static final d a = new a("era", (byte)1, j.l(), null);
  static final d b = new a("yearOfEra", (byte)2, j.j(), j.l());
  static final d c = new a("centuryOfEra", (byte)3, j.k(), j.l());
  static final d d = new a("yearOfCentury", (byte)4, j.j(), j.k());
  static final d e = new a("year", (byte)5, j.j(), null);
  static final d f = new a("dayOfYear", (byte)6, j.f(), j.j());
  static final d g = new a("monthOfYear", (byte)7, j.i(), j.j());
  static final d h = new a("dayOfMonth", (byte)8, j.f(), j.i());
  static final d i = new a("weekyearOfCentury", (byte)9, j.h(), j.k());
  static final d j = new a("weekyear", (byte)10, j.h(), null);
  static final d k = new a("weekOfWeekyear", (byte)11, j.g(), j.h());
  static final d l = new a("dayOfWeek", (byte)12, j.f(), j.g());
  static final d m = new a("halfdayOfDay", (byte)13, j.e(), j.f());
  static final d n = new a("hourOfHalfday", (byte)14, j.d(), j.e());
  static final d o = new a("clockhourOfHalfday", (byte)15, j.d(), j.e());
  static final d p = new a("clockhourOfDay", (byte)16, j.d(), j.f());
  static final d q = new a("hourOfDay", (byte)17, j.d(), j.f());
  static final d r = new a("minuteOfDay", (byte)18, j.c(), j.f());
  static final d s = new a("minuteOfHour", (byte)19, j.c(), j.d());
  private static final long serialVersionUID = -42615285973990L;
  static final d t = new a("secondOfDay", (byte)20, j.b(), j.f());
  static final d u = new a("secondOfMinute", (byte)21, j.b(), j.c());
  static final d v = new a("millisOfDay", (byte)22, j.a(), j.f());
  static final d w = new a("millisOfSecond", (byte)23, j.a(), j.b());
  public final String x;
  
  protected d(String paramString)
  {
    this.x = paramString;
  }
  
  public static d a()
  {
    return w;
  }
  
  public static d b()
  {
    return v;
  }
  
  public static d c()
  {
    return u;
  }
  
  public static d d()
  {
    return t;
  }
  
  public static d e()
  {
    return s;
  }
  
  public static d f()
  {
    return r;
  }
  
  public static d g()
  {
    return q;
  }
  
  public static d h()
  {
    return p;
  }
  
  public static d i()
  {
    return n;
  }
  
  public static d j()
  {
    return o;
  }
  
  public static d k()
  {
    return m;
  }
  
  public static d l()
  {
    return l;
  }
  
  public static d m()
  {
    return h;
  }
  
  public static d n()
  {
    return f;
  }
  
  public static d o()
  {
    return k;
  }
  
  public static d p()
  {
    return j;
  }
  
  public static d q()
  {
    return i;
  }
  
  public static d r()
  {
    return g;
  }
  
  public static d s()
  {
    return e;
  }
  
  public static d t()
  {
    return b;
  }
  
  public static d u()
  {
    return d;
  }
  
  public static d v()
  {
    return c;
  }
  
  public static d w()
  {
    return a;
  }
  
  public abstract c a(a paramA);
  
  public String toString()
  {
    return this.x;
  }
  
  public abstract j x();
  
  public abstract j y();
  
  private static final class a
    extends d
  {
    private static final long serialVersionUID = -9937958251642L;
    private final transient j A;
    private final byte y;
    private final transient j z;
    
    a(String paramString, byte paramByte, j paramJ1, j paramJ2)
    {
      super();
      this.y = paramByte;
      this.z = paramJ1;
      this.A = paramJ2;
    }
    
    private Object readResolve()
    {
      switch (this.y)
      {
      default: 
        return this;
      case 1: 
        return d.a;
      case 2: 
        return d.b;
      case 3: 
        return d.c;
      case 4: 
        return d.d;
      case 5: 
        return d.e;
      case 6: 
        return d.f;
      case 7: 
        return d.g;
      case 8: 
        return d.h;
      case 9: 
        return d.i;
      case 10: 
        return d.j;
      case 11: 
        return d.k;
      case 12: 
        return d.l;
      case 13: 
        return d.m;
      case 14: 
        return d.n;
      case 15: 
        return d.o;
      case 16: 
        return d.p;
      case 17: 
        return d.q;
      case 18: 
        return d.r;
      case 19: 
        return d.s;
      case 20: 
        return d.t;
      case 21: 
        return d.u;
      case 22: 
        return d.v;
      }
      return d.w;
    }
    
    public final c a(a paramA)
    {
      paramA = e.a(paramA);
      switch (this.y)
      {
      default: 
        throw new InternalError();
      case 1: 
        return paramA.K();
      case 2: 
        return paramA.F();
      case 3: 
        return paramA.I();
      case 4: 
        return paramA.G();
      case 5: 
        return paramA.E();
      case 6: 
        return paramA.v();
      case 7: 
        return paramA.C();
      case 8: 
        return paramA.u();
      case 9: 
        return paramA.A();
      case 10: 
        return paramA.z();
      case 11: 
        return paramA.x();
      case 12: 
        return paramA.t();
      case 13: 
        return paramA.r();
      case 14: 
        return paramA.p();
      case 15: 
        return paramA.q();
      case 16: 
        return paramA.n();
      case 17: 
        return paramA.m();
      case 18: 
        return paramA.k();
      case 19: 
        return paramA.j();
      case 20: 
        return paramA.h();
      case 21: 
        return paramA.g();
      case 22: 
        return paramA.e();
      }
      return paramA.d();
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof a)) {
          break;
        }
      } while (this.y == ((a)paramObject).y);
      return false;
      return false;
    }
    
    public final int hashCode()
    {
      return 1 << this.y;
    }
    
    public final j x()
    {
      return this.z;
    }
    
    public final j y()
    {
      return this.A;
    }
  }
}
