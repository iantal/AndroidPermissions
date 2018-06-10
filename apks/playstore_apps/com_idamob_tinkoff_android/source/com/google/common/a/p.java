package com.google.common.a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

public final class p
{
  private static final h a = new h(",");
  
  public static <T> o<T> a()
  {
    return f.d;
  }
  
  public static <T> o<T> a(o<T> paramO)
  {
    return new e(paramO);
  }
  
  public static <A, B> o<A> a(o<B> paramO, g<A, ? extends B> paramG)
  {
    return new b(paramO, paramG, (byte)0);
  }
  
  public static <T> o<T> a(o<? super T> paramO1, o<? super T> paramO2)
  {
    return new a(Arrays.asList(new o[] { (o)n.a(paramO1), (o)n.a(paramO2) }), (byte)0);
  }
  
  public static <T> o<T> a(Iterable<? extends o<? super T>> paramIterable)
  {
    return new a(b(paramIterable), (byte)0);
  }
  
  public static <T> o<T> a(@Nullable T paramT)
  {
    if (paramT == null) {
      return f.c;
    }
    return new d(paramT, (byte)0);
  }
  
  public static <T> o<T> a(Collection<? extends T> paramCollection)
  {
    return new c(paramCollection, (byte)0);
  }
  
  public static <T> o<T> a(o<? super T>... paramVarArgs)
  {
    return new a(b(Arrays.asList(paramVarArgs)), (byte)0);
  }
  
  private static <T> List<T> b(Iterable<T> paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localArrayList.add(n.a(paramIterable.next()));
    }
    return localArrayList;
  }
  
  private static final class a<T>
    implements o<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    private final List<? extends o<? super T>> a;
    
    private a(List<? extends o<? super T>> paramList)
    {
      this.a = paramList;
    }
    
    public final boolean a(@Nullable T paramT)
    {
      int i = 0;
      while (i < this.a.size())
      {
        if (!((o)this.a.get(i)).a(paramT)) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() + 306654252;
    }
    
    public final String toString()
    {
      return "Predicates.and(" + p.b().a(this.a) + ")";
    }
  }
  
  private static final class b<A, B>
    implements o<A>, Serializable
  {
    private static final long serialVersionUID = 0L;
    final o<B> a;
    final g<A, ? extends B> b;
    
    private b(o<B> paramO, g<A, ? extends B> paramG)
    {
      this.a = ((o)n.a(paramO));
      this.b = ((g)n.a(paramG));
    }
    
    public final boolean a(@Nullable A paramA)
    {
      return this.a.a(this.b.a(paramA));
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        bool1 = bool2;
        if (this.b.equals(paramObject.b))
        {
          bool1 = bool2;
          if (this.a.equals(paramObject.a)) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return this.b.hashCode() ^ this.a.hashCode();
    }
    
    public final String toString()
    {
      return this.a + "(" + this.b + ")";
    }
  }
  
  private static final class c<T>
    implements o<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    private final Collection<?> a;
    
    private c(Collection<?> paramCollection)
    {
      this.a = ((Collection)n.a(paramCollection));
    }
    
    public final boolean a(@Nullable T paramT)
    {
      try
      {
        boolean bool = this.a.contains(paramT);
        return bool;
      }
      catch (ClassCastException paramT)
      {
        return false;
      }
      catch (NullPointerException paramT) {}
      return false;
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if ((paramObject instanceof c))
      {
        paramObject = (c)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return "Predicates.in(" + this.a + ")";
    }
  }
  
  private static final class d<T>
    implements o<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    private final T a;
    
    private d(T paramT)
    {
      this.a = paramT;
    }
    
    public final boolean a(T paramT)
    {
      return this.a.equals(paramT);
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if ((paramObject instanceof d))
      {
        paramObject = (d)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return "Predicates.equalTo(" + this.a + ")";
    }
  }
  
  private static final class e<T>
    implements o<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    final o<T> a;
    
    e(o<T> paramO)
    {
      this.a = ((o)n.a(paramO));
    }
    
    public final boolean a(@Nullable T paramT)
    {
      return !this.a.a(paramT);
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if ((paramObject instanceof e))
      {
        paramObject = (e)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() ^ 0xFFFFFFFF;
    }
    
    public final String toString()
    {
      return "Predicates.not(" + this.a + ")";
    }
  }
  
  static abstract enum f
    implements o<Object>
  {
    private f() {}
  }
}
