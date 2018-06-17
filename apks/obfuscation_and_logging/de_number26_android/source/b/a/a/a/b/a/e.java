package b.a.a.a.b.a;

import java.io.Serializable;

public final class e
{
  public static <E> d<Object, E> a(E paramE)
  {
    return new a(paramE);
  }
  
  private static class a<E>
    implements d<Object, E>, Serializable
  {
    private final E a;
    
    public a(E paramE)
    {
      this.a = paramE;
    }
    
    public E apply(Object paramObject)
    {
      return this.a;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        return g.a(this.a, paramObject.a);
      }
      return false;
    }
    
    public int hashCode()
    {
      if (this.a == null) {
        return 0;
      }
      return this.a.hashCode();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Functions.constant(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
