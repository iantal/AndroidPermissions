package de.number26.machete.android.refactor.data.insurance.providers;

import java.util.List;

final class b
  extends q
{
  private final String a;
  private final List<c> b;
  private final List<c> c;
  
  private b(String paramString, List<c> paramList1, List<c> paramList2)
  {
    this.a = paramString;
    this.b = paramList1;
    this.c = paramList2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<c> b()
  {
    return this.b;
  }
  
  public List<c> c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof q))
    {
      paramObject = (q)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProvidersInfo{categoryId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", popularProviders=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", allProviders=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements q.a
  {
    private String a;
    private List<c> b;
    private List<c> c;
    
    a() {}
    
    public q.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public q.a a(List<c> paramList)
    {
      this.b = paramList;
      return this;
    }
    
    public q a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" categoryId");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" popularProviders");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" allProviders");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new b(this.a, this.b, this.c, null);
    }
    
    public q.a b(List<c> paramList)
    {
      this.c = paramList;
      return this;
    }
  }
}
