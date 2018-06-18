package de.number26.machete.android.refactor.data.insurance.categories;

import java.util.List;

final class a
  extends e
{
  private final List<h> a;
  private final List<h> b;
  
  private a(List<h> paramList1, List<h> paramList2)
  {
    this.a = paramList1;
    this.b = paramList2;
  }
  
  public List<h> a()
  {
    return this.a;
  }
  
  public List<h> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceCategoriesInfo{popularCategories=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", allCategories=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    extends e.a
  {
    private List<h> a;
    private List<h> b;
    
    a() {}
    
    public e.a a(List<h> paramList)
    {
      this.a = paramList;
      return this;
    }
    
    public e a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" popularCategories");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" allCategories");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a, this.b, null);
    }
    
    public e.a b(List<h> paramList)
    {
      this.b = paramList;
      return this;
    }
  }
}
