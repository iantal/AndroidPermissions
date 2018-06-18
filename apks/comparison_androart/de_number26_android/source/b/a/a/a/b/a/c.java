package b.a.a.a.b.a;

import java.io.Serializable;

public abstract class c<T>
{
  protected c() {}
  
  protected abstract int a(T paramT);
  
  protected abstract boolean a(T paramT1, T paramT2);
  
  public final int b(T paramT)
  {
    if (paramT == null) {
      return 0;
    }
    return a(paramT);
  }
  
  public final boolean b(T paramT1, T paramT2)
  {
    if (paramT1 == paramT2) {
      return true;
    }
    if ((paramT1 != null) && (paramT2 != null)) {
      return a(paramT1, paramT2);
    }
    return false;
  }
  
  public final <S extends T> a<S> c(S paramS)
  {
    return new a(this, paramS, null);
  }
  
  public static final class a<T>
    implements Serializable
  {
    private final c<? super T> a;
    private final T b;
    
    private a(c<? super T> paramC, T paramT)
    {
      this.a = ((c)j.a(paramC));
      this.b = paramT;
    }
    
    public T a()
    {
      return this.b;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if (this.a.equals(paramObject.a)) {
          return this.a.b(this.b, paramObject.b);
        }
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.a.b(this.b);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append(".wrap(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
