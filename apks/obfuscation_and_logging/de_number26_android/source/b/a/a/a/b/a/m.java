package b.a.a.a.b.a;

final class m<T>
  extends h<T>
{
  private final T a;
  
  m(T paramT)
  {
    this.a = paramT;
  }
  
  public boolean b()
  {
    return true;
  }
  
  public T c()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof m))
    {
      paramObject = (m)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return 1502476572 + this.a.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Optional.of(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
