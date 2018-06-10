package org.joda.time;

import java.io.Serializable;

public abstract class j
  implements Serializable
{
  static final j a = new a("eras", (byte)1);
  static final j b = new a("centuries", (byte)2);
  static final j c = new a("weekyears", (byte)3);
  static final j d = new a("years", (byte)4);
  static final j e = new a("months", (byte)5);
  static final j f = new a("weeks", (byte)6);
  static final j g = new a("days", (byte)7);
  static final j h = new a("halfdays", (byte)8);
  static final j i = new a("hours", (byte)9);
  static final j j = new a("minutes", (byte)10);
  static final j k = new a("seconds", (byte)11);
  static final j l = new a("millis", (byte)12);
  private static final long serialVersionUID = 8765135187319L;
  public final String m;
  
  protected j(String paramString)
  {
    this.m = paramString;
  }
  
  public static j a()
  {
    return l;
  }
  
  public static j b()
  {
    return k;
  }
  
  public static j c()
  {
    return j;
  }
  
  public static j d()
  {
    return i;
  }
  
  public static j e()
  {
    return h;
  }
  
  public static j f()
  {
    return g;
  }
  
  public static j g()
  {
    return f;
  }
  
  public static j h()
  {
    return c;
  }
  
  public static j i()
  {
    return e;
  }
  
  public static j j()
  {
    return d;
  }
  
  public static j k()
  {
    return b;
  }
  
  public static j l()
  {
    return a;
  }
  
  public abstract i a(a paramA);
  
  public String toString()
  {
    return this.m;
  }
  
  private static final class a
    extends j
  {
    private static final long serialVersionUID = 31156755687123L;
    private final byte n;
    
    a(String paramString, byte paramByte)
    {
      super();
      this.n = paramByte;
    }
    
    private Object readResolve()
    {
      switch (this.n)
      {
      default: 
        return this;
      case 1: 
        return a;
      case 2: 
        return b;
      case 3: 
        return c;
      case 4: 
        return d;
      case 5: 
        return e;
      case 6: 
        return f;
      case 7: 
        return g;
      case 8: 
        return h;
      case 9: 
        return i;
      case 10: 
        return j;
      case 11: 
        return k;
      }
      return l;
    }
    
    public final i a(a paramA)
    {
      paramA = e.a(paramA);
      switch (this.n)
      {
      default: 
        throw new InternalError();
      case 1: 
        return paramA.J();
      case 2: 
        return paramA.H();
      case 3: 
        return paramA.y();
      case 4: 
        return paramA.D();
      case 5: 
        return paramA.B();
      case 6: 
        return paramA.w();
      case 7: 
        return paramA.s();
      case 8: 
        return paramA.o();
      case 9: 
        return paramA.l();
      case 10: 
        return paramA.i();
      case 11: 
        return paramA.f();
      }
      return paramA.c();
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
      } while (this.n == ((a)paramObject).n);
      return false;
      return false;
    }
    
    public final int hashCode()
    {
      return 1 << this.n;
    }
  }
}
