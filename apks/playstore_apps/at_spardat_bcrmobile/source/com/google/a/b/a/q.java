package com.google.a.b.a;

import com.google.a.b.i;
import com.google.a.d.b;
import com.google.a.d.c;
import com.google.a.e;
import com.google.a.h;
import com.google.a.j;
import com.google.a.k;
import com.google.a.l;
import com.google.a.m;
import com.google.a.o;
import com.google.a.s;
import com.google.a.t;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public final class q
{
  public static final s<StringBuffer> A = new s() {};
  public static final t B = a(StringBuffer.class, A);
  public static final s<URL> C = new s() {};
  public static final t D = a(URL.class, C);
  public static final s<URI> E = new s()
  {
    private static URI b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL) {
        paramAnonymousA.j();
      }
      for (;;)
      {
        return null;
        try
        {
          paramAnonymousA = paramAnonymousA.h();
          if ("null".equals(paramAnonymousA)) {
            continue;
          }
          paramAnonymousA = new URI(paramAnonymousA);
          return paramAnonymousA;
        }
        catch (URISyntaxException paramAnonymousA)
        {
          throw new k(paramAnonymousA);
        }
      }
    }
  };
  public static final t F = a(URI.class, E);
  public static final s<InetAddress> G = new s() {};
  public static final t H = b(InetAddress.class, G);
  public static final s<UUID> I = new s() {};
  public static final t J = a(UUID.class, I);
  public static final t K = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      if (paramAnonymousA.a() != Timestamp.class) {
        return null;
      }
      new s() {};
    }
  };
  public static final s<Calendar> L = new s() {};
  public static final t M = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      paramAnonymousE = paramAnonymousA.a();
      if ((paramAnonymousE == q.this) || (paramAnonymousE == this.b)) {
        return this.c;
      }
      return null;
    }
    
    public final String toString()
    {
      return "Factory[type=" + q.this.getName() + "+" + this.b.getName() + ",adapter=" + this.c + "]";
    }
  };
  public static final s<Locale> N = new s() {};
  public static final t O = a(Locale.class, N);
  public static final s<j> P = new s()
  {
    private void a(c paramAnonymousC, j paramAnonymousJ)
    {
      if ((paramAnonymousJ == null) || ((paramAnonymousJ instanceof l)))
      {
        paramAnonymousC.f();
        return;
      }
      if ((paramAnonymousJ instanceof o))
      {
        paramAnonymousJ = paramAnonymousJ.g();
        if (paramAnonymousJ.i())
        {
          paramAnonymousC.a(paramAnonymousJ.a());
          return;
        }
        if (paramAnonymousJ.h())
        {
          paramAnonymousC.a(paramAnonymousJ.f());
          return;
        }
        paramAnonymousC.b(paramAnonymousJ.b());
        return;
      }
      if ((paramAnonymousJ instanceof h))
      {
        paramAnonymousC.b();
        if ((paramAnonymousJ instanceof h))
        {
          paramAnonymousJ = ((h)paramAnonymousJ).iterator();
          while (paramAnonymousJ.hasNext()) {
            a(paramAnonymousC, (j)paramAnonymousJ.next());
          }
        }
        throw new IllegalStateException("This is not a JSON Array.");
        paramAnonymousC.c();
        return;
      }
      if ((paramAnonymousJ instanceof m))
      {
        paramAnonymousC.d();
        if ((paramAnonymousJ instanceof m))
        {
          paramAnonymousJ = ((m)paramAnonymousJ).h().iterator();
          while (paramAnonymousJ.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)paramAnonymousJ.next();
            paramAnonymousC.a((String)localEntry.getKey());
            a(paramAnonymousC, (j)localEntry.getValue());
          }
        }
        throw new IllegalStateException("Not a JSON Object: " + paramAnonymousJ);
        paramAnonymousC.e();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousJ.getClass());
    }
    
    private j b(com.google.a.d.a paramAnonymousA)
    {
      switch (q.25.a[paramAnonymousA.f().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new o(paramAnonymousA.h());
      case 1: 
        return new o(new i(paramAnonymousA.h()));
      case 2: 
        return new o(Boolean.valueOf(paramAnonymousA.i()));
      case 4: 
        paramAnonymousA.j();
        return l.a;
      case 5: 
        localObject = new h();
        paramAnonymousA.a();
        while (paramAnonymousA.e()) {
          ((h)localObject).a(b(paramAnonymousA));
        }
        paramAnonymousA.b();
        return localObject;
      }
      Object localObject = new m();
      paramAnonymousA.c();
      while (paramAnonymousA.e()) {
        ((m)localObject).a(paramAnonymousA.g(), b(paramAnonymousA));
      }
      paramAnonymousA.d();
      return localObject;
    }
  };
  public static final t Q = b(j.class, P);
  public static final t R = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      paramAnonymousA = paramAnonymousA.a();
      if ((!Enum.class.isAssignableFrom(paramAnonymousA)) || (paramAnonymousA == Enum.class)) {
        return null;
      }
      paramAnonymousE = paramAnonymousA;
      if (!paramAnonymousA.isEnum()) {
        paramAnonymousE = paramAnonymousA.getSuperclass();
      }
      return new r(paramAnonymousE);
    }
  };
  public static final s<Class> a = new s() {};
  public static final t b = a(Class.class, a);
  public static final s<BitSet> c = new s()
  {
    private static BitSet b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      BitSet localBitSet = new BitSet();
      paramAnonymousA.a();
      Object localObject = paramAnonymousA.f();
      int i = 0;
      if (localObject != b.END_ARRAY)
      {
        boolean bool;
        switch (q.25.a[localObject.ordinal()])
        {
        default: 
          throw new com.google.a.q("Invalid bitset value type: " + localObject);
        case 1: 
          if (paramAnonymousA.m() != 0) {
            bool = true;
          }
          break;
        }
        for (;;)
        {
          if (bool) {
            localBitSet.set(i);
          }
          i += 1;
          localObject = paramAnonymousA.f();
          break;
          bool = false;
          continue;
          bool = paramAnonymousA.i();
          continue;
          localObject = paramAnonymousA.h();
          try
          {
            int j = Integer.parseInt((String)localObject);
            if (j != 0) {
              bool = true;
            } else {
              bool = false;
            }
          }
          catch (NumberFormatException paramAnonymousA)
          {
            throw new com.google.a.q("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
          }
        }
      }
      paramAnonymousA.b();
      return localBitSet;
    }
  };
  public static final t d = a(BitSet.class, c);
  public static final s<Boolean> e = new s() {};
  public static final s<Boolean> f = new s() {};
  public static final t g = a(Boolean.TYPE, Boolean.class, e);
  public static final s<Number> h = new s()
  {
    private static Number b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        byte b = (byte)paramAnonymousA.m();
        return Byte.valueOf(b);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final t i = a(Byte.TYPE, Byte.class, h);
  public static final s<Number> j = new s()
  {
    private static Number b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        short s = (short)paramAnonymousA.m();
        return Short.valueOf(s);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final t k = a(Short.TYPE, Short.class, j);
  public static final s<Number> l = new s()
  {
    private static Number b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        int i = paramAnonymousA.m();
        return Integer.valueOf(i);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final t m = a(Integer.TYPE, Integer.class, l);
  public static final s<Number> n = new s()
  {
    private static Number b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        long l = paramAnonymousA.l();
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final s<Number> o = new s() {};
  public static final s<Number> p = new s() {};
  public static final s<Number> q = new s() {};
  public static final t r = a(Number.class, q);
  public static final s<Character> s = new s() {};
  public static final t t = a(Character.TYPE, Character.class, s);
  public static final s<String> u = new s() {};
  public static final s<BigDecimal> v = new s()
  {
    private static BigDecimal b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        paramAnonymousA = new BigDecimal(paramAnonymousA.h());
        return paramAnonymousA;
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final s<BigInteger> w = new s()
  {
    private static BigInteger b(com.google.a.d.a paramAnonymousA)
    {
      if (paramAnonymousA.f() == b.NULL)
      {
        paramAnonymousA.j();
        return null;
      }
      try
      {
        paramAnonymousA = new BigInteger(paramAnonymousA.h());
        return paramAnonymousA;
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new com.google.a.q(paramAnonymousA);
      }
    }
  };
  public static final t x = a(String.class, u);
  public static final s<StringBuilder> y = new s() {};
  public static final t z = a(StringBuilder.class, y);
  
  public static <TT> t a(Class<TT> paramClass, final s<TT> paramS)
  {
    new t()
    {
      public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
      {
        if (paramAnonymousA.a() == q.this) {
          return paramS;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + q.this.getName() + ",adapter=" + paramS + "]";
      }
    };
  }
  
  public static <TT> t a(Class<TT> paramClass1, final Class<TT> paramClass2, final s<? super TT> paramS)
  {
    new t()
    {
      public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
      {
        paramAnonymousE = paramAnonymousA.a();
        if ((paramAnonymousE == q.this) || (paramAnonymousE == paramClass2)) {
          return paramS;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + paramClass2.getName() + "+" + q.this.getName() + ",adapter=" + paramS + "]";
      }
    };
  }
  
  private static <TT> t b(Class<TT> paramClass, final s<TT> paramS)
  {
    new t()
    {
      public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
      {
        if (q.this.isAssignableFrom(paramAnonymousA.a())) {
          return paramS;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[typeHierarchy=" + q.this.getName() + ",adapter=" + paramS + "]";
      }
    };
  }
}
