package b.a.a.a.b.a;

final class a<T>
  extends h<T>
{
  static final a<Object> a = new a();
  
  private a() {}
  
  static <T> h<T> a()
  {
    return a;
  }
  
  public boolean b()
  {
    return false;
  }
  
  public T c()
  {
    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
  }
  
  public boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public int hashCode()
  {
    return 2040732332;
  }
  
  public String toString()
  {
    return "Optional.absent()";
  }
}
