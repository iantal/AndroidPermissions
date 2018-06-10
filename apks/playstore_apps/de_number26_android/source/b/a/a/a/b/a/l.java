package b.a.a.a.b.a;

import java.io.Serializable;
import java.util.Collection;

public final class l
{
  private static final f a = f.a(',');
  
  public static <T> k<T> a()
  {
    return d.c.a();
  }
  
  public static <T> k<T> a(k<T> paramK)
  {
    return new c(paramK);
  }
  
  public static <T> k<T> a(T paramT)
  {
    if (paramT == null) {
      return a();
    }
    return new b(paramT, null);
  }
  
  public static <T> k<T> a(Collection<? extends T> paramCollection)
  {
    return new a(paramCollection, null);
  }
  
  private static class a<T>
    implements k<T>, Serializable
  {
    private final Collection<?> a;
    
    private a(Collection<?> paramCollection)
    {
      this.a = ((Collection)j.a(paramCollection));
    }
    
    public boolean apply(T paramT)
    {
      try
      {
        boolean bool = this.a.contains(paramT);
        return bool;
      }
      catch (NullPointerException paramT)
      {
        return false;
      }
      catch (ClassCastException paramT) {}
      return false;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.a.hashCode();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Predicates.in(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  private static class b<T>
    implements k<T>, Serializable
  {
    private final T a;
    
    private b(T paramT)
    {
      this.a = paramT;
    }
    
    public boolean apply(T paramT)
    {
      return this.a.equals(paramT);
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.a.hashCode();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Predicates.equalTo(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  private static class c<T>
    implements k<T>, Serializable
  {
    final k<T> a;
    
    c(k<T> paramK)
    {
      this.a = ((k)j.a(paramK));
    }
    
    public boolean apply(T paramT)
    {
      return this.a.apply(paramT) ^ true;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof c))
      {
        paramObject = (c)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.a.hashCode();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Predicates.not(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static abstract enum d
    implements k<Object>
  {
    private d() {}
    
    <T> k<T> a()
    {
      return this;
    }
  }
}
