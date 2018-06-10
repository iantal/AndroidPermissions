package de.number26.machete.android.refactor.data.overdraft;

final class b
  extends e
{
  private final e.b a;
  
  private b(e.b paramB)
  {
    this.a = paramB;
  }
  
  public e.b a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Overdraft{status=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements e.a
  {
    private e.b a;
    
    a() {}
    
    public e.a a(e.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public e a()
    {
      Object localObject = "";
      if (this.a == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(" status");
        localObject = ((StringBuilder)localObject).toString();
      }
      if (!((String)localObject).isEmpty())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Missing required properties:");
        localStringBuilder.append((String)localObject);
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new b(this.a, null);
    }
  }
}
