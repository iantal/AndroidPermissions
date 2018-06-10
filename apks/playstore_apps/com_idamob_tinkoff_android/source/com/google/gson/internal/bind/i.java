package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.e;
import com.google.gson.internal.f;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.s;
import com.google.gson.stream.b;
import com.google.gson.t;
import java.io.IOException;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

public final class i
{
  public static final s<String> A = new s() {};
  public static final s<BigDecimal> B = new s()
  {
    private static BigDecimal b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        paramAnonymousA = new BigDecimal(paramAnonymousA.i());
        return paramAnonymousA;
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final s<BigInteger> C = new s()
  {
    private static BigInteger b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        paramAnonymousA = new BigInteger(paramAnonymousA.i());
        return paramAnonymousA;
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final t D = a(String.class, A);
  public static final s<StringBuilder> E = new s() {};
  public static final t F = a(StringBuilder.class, E);
  public static final s<StringBuffer> G = new s() {};
  public static final t H = a(StringBuffer.class, G);
  public static final s<URL> I = new s() {};
  public static final t J = a(URL.class, I);
  public static final s<URI> K = new s()
  {
    private static URI b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i) {
        paramAnonymousA.k();
      }
      for (;;)
      {
        return null;
        try
        {
          paramAnonymousA = paramAnonymousA.i();
          if ("null".equals(paramAnonymousA)) {
            continue;
          }
          paramAnonymousA = new URI(paramAnonymousA);
          return paramAnonymousA;
        }
        catch (URISyntaxException paramAnonymousA)
        {
          throw new JsonIOException(paramAnonymousA);
        }
      }
    }
  };
  public static final t L = a(URI.class, K);
  public static final s<InetAddress> M = new s() {};
  public static final t N = b(InetAddress.class, M);
  public static final s<UUID> O = new s() {};
  public static final t P = a(UUID.class, O);
  public static final s<Currency> Q = new s() {}.a();
  public static final t R = a(Currency.class, Q);
  public static final t S = new TypeAdapters.26();
  public static final s<Calendar> T = new s() {};
  public static final t U = new TypeAdapters.34(Calendar.class, GregorianCalendar.class, T);
  public static final s<Locale> V = new s() {};
  public static final t W = a(Locale.class, V);
  public static final s<l> X = new s()
  {
    private void a(com.google.gson.stream.c paramAnonymousC, l paramAnonymousL)
      throws IOException
    {
      if ((paramAnonymousL == null) || ((paramAnonymousL instanceof m)))
      {
        paramAnonymousC.e();
        return;
      }
      if ((paramAnonymousL instanceof p))
      {
        paramAnonymousL = paramAnonymousL.k();
        if ((paramAnonymousL.a instanceof Number))
        {
          paramAnonymousC.a(paramAnonymousL.b());
          return;
        }
        if ((paramAnonymousL.a instanceof Boolean))
        {
          paramAnonymousC.a(paramAnonymousL.h());
          return;
        }
        paramAnonymousC.b(paramAnonymousL.c());
        return;
      }
      if ((paramAnonymousL instanceof com.google.gson.i))
      {
        paramAnonymousC.a();
        paramAnonymousL = paramAnonymousL.j().iterator();
        while (paramAnonymousL.hasNext()) {
          a(paramAnonymousC, (l)paramAnonymousL.next());
        }
        paramAnonymousC.b();
        return;
      }
      if ((paramAnonymousL instanceof n))
      {
        paramAnonymousC.c();
        paramAnonymousL = paramAnonymousL.i().a.entrySet().iterator();
        while (paramAnonymousL.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousL.next();
          paramAnonymousC.a((String)localEntry.getKey());
          a(paramAnonymousC, (l)localEntry.getValue());
        }
        paramAnonymousC.d();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousL.getClass());
    }
    
    private l b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      switch (i.23.a[paramAnonymousA.f().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new p(paramAnonymousA.i());
      case 1: 
        return new p(new e(paramAnonymousA.i()));
      case 2: 
        return new p(Boolean.valueOf(paramAnonymousA.j()));
      case 4: 
        paramAnonymousA.k();
        return m.a;
      case 5: 
        localObject = new com.google.gson.i();
        paramAnonymousA.a();
        while (paramAnonymousA.e()) {
          ((com.google.gson.i)localObject).a(b(paramAnonymousA));
        }
        paramAnonymousA.b();
        return localObject;
      }
      Object localObject = new n();
      paramAnonymousA.c();
      while (paramAnonymousA.e()) {
        ((n)localObject).a(paramAnonymousA.h(), b(paramAnonymousA));
      }
      paramAnonymousA.d();
      return localObject;
    }
  };
  public static final t Y = b(l.class, X);
  public static final t Z = new TypeAdapters.30();
  public static final s<Class> a = new s() {}.a();
  public static final t b = a(Class.class, a);
  public static final s<BitSet> c = new s()
  {
    private static BitSet b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      BitSet localBitSet = new BitSet();
      paramAnonymousA.a();
      Object localObject = paramAnonymousA.f();
      int i = 0;
      if (localObject != b.b)
      {
        boolean bool;
        switch (i.23.a[localObject.ordinal()])
        {
        default: 
          throw new JsonSyntaxException("Invalid bitset value type: " + localObject);
        case 1: 
          if (paramAnonymousA.n() != 0) {
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
          bool = paramAnonymousA.j();
          continue;
          localObject = paramAnonymousA.i();
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
            throw new JsonSyntaxException("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
          }
        }
      }
      paramAnonymousA.b();
      return localBitSet;
    }
  }.a();
  public static final t d = a(BitSet.class, c);
  public static final s<Boolean> e = new s() {};
  public static final s<Boolean> f = new s() {};
  public static final t g = a(Boolean.TYPE, Boolean.class, e);
  public static final s<Number> h = new s()
  {
    private static Number b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        byte b = (byte)paramAnonymousA.n();
        return Byte.valueOf(b);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final t i = a(Byte.TYPE, Byte.class, h);
  public static final s<Number> j = new s()
  {
    private static Number b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        short s = (short)paramAnonymousA.n();
        return Short.valueOf(s);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final t k = a(Short.TYPE, Short.class, j);
  public static final s<Number> l = new s()
  {
    private static Number b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        int i = paramAnonymousA.n();
        return Integer.valueOf(i);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final t m = a(Integer.TYPE, Integer.class, l);
  public static final s<AtomicInteger> n = new s()
  {
    private static AtomicInteger b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      try
      {
        paramAnonymousA = new AtomicInteger(paramAnonymousA.n());
        return paramAnonymousA;
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  }.a();
  public static final t o = a(AtomicInteger.class, n);
  public static final s<AtomicBoolean> p = new s() {}.a();
  public static final t q = a(AtomicBoolean.class, p);
  public static final s<AtomicIntegerArray> r = new s()
  {
    private static AtomicIntegerArray b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      ArrayList localArrayList = new ArrayList();
      paramAnonymousA.a();
      while (paramAnonymousA.e()) {
        try
        {
          localArrayList.add(Integer.valueOf(paramAnonymousA.n()));
        }
        catch (NumberFormatException paramAnonymousA)
        {
          throw new JsonSyntaxException(paramAnonymousA);
        }
      }
      paramAnonymousA.b();
      int j = localArrayList.size();
      paramAnonymousA = new AtomicIntegerArray(j);
      int i = 0;
      while (i < j)
      {
        paramAnonymousA.set(i, ((Integer)localArrayList.get(i)).intValue());
        i += 1;
      }
      return paramAnonymousA;
    }
  }.a();
  public static final t s = a(AtomicIntegerArray.class, r);
  public static final s<Number> t = new s()
  {
    private static Number b(com.google.gson.stream.a paramAnonymousA)
      throws IOException
    {
      if (paramAnonymousA.f() == b.i)
      {
        paramAnonymousA.k();
        return null;
      }
      try
      {
        long l = paramAnonymousA.m();
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramAnonymousA)
      {
        throw new JsonSyntaxException(paramAnonymousA);
      }
    }
  };
  public static final s<Number> u = new s() {};
  public static final s<Number> v = new s() {};
  public static final s<Number> w = new s() {};
  public static final t x = a(Number.class, w);
  public static final s<Character> y = new s() {};
  public static final t z = a(Character.TYPE, Character.class, y);
  
  public static <TT> t a(com.google.gson.b.a<TT> paramA, s<TT> paramS)
  {
    return new TypeAdapters.31(paramA, paramS);
  }
  
  public static <TT> t a(Class<TT> paramClass, s<TT> paramS)
  {
    return new TypeAdapters.32(paramClass, paramS);
  }
  
  public static <TT> t a(Class<TT> paramClass1, Class<TT> paramClass2, s<? super TT> paramS)
  {
    return new TypeAdapters.33(paramClass1, paramClass2, paramS);
  }
  
  private static <T1> t b(Class<T1> paramClass, s<T1> paramS)
  {
    return new TypeAdapters.35(paramClass, paramS);
  }
  
  private static final class a<T extends Enum<T>>
    extends s<T>
  {
    private final Map<String, T> a = new HashMap();
    private final Map<T, String> b = new HashMap();
    
    public a(Class<T> paramClass)
    {
      try
      {
        Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
        int k = arrayOfEnum.length;
        int i = 0;
        while (i < k)
        {
          Enum localEnum = arrayOfEnum[i];
          Object localObject1 = localEnum.name();
          Object localObject2 = (com.google.gson.a.c)paramClass.getField((String)localObject1).getAnnotation(com.google.gson.a.c.class);
          if (localObject2 != null)
          {
            String str = ((com.google.gson.a.c)localObject2).a();
            localObject2 = ((com.google.gson.a.c)localObject2).b();
            int m = localObject2.length;
            int j = 0;
            for (;;)
            {
              localObject1 = str;
              if (j >= m) {
                break;
              }
              localObject1 = localObject2[j];
              this.a.put(localObject1, localEnum);
              j += 1;
            }
          }
          this.a.put(localObject1, localEnum);
          this.b.put(localEnum, localObject1);
          i += 1;
        }
        return;
      }
      catch (NoSuchFieldException paramClass)
      {
        throw new AssertionError(paramClass);
      }
    }
  }
}
