package de.number26.machete.android.refactor.data.insurance;

import h.a.b;
import java.util.List;

final class d
  extends i
{
  private final b<String> a;
  private final i.b b;
  private final List<f> c;
  private final List<r> d;
  private final b<String> e;
  private final b<String> f;
  
  private d(b<String> paramB1, i.b paramB, List<f> paramList, List<r> paramList1, b<String> paramB2, b<String> paramB3)
  {
    this.a = paramB1;
    this.b = paramB;
    this.c = paramList;
    this.d = paramList1;
    this.e = paramB2;
    this.f = paramB3;
  }
  
  public b<String> a()
  {
    return this.a;
  }
  
  public i.b b()
  {
    return this.b;
  }
  
  public List<f> c()
  {
    return this.c;
  }
  
  public List<r> d()
  {
    return this.d;
  }
  
  public b<String> e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f()));
    }
    return false;
  }
  
  public b<String> f()
  {
    return this.f;
  }
  
  public int hashCode()
  {
    return (((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceMandate{clarkMandateId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", inquiries=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", products=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", signUrl=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", confirmExistingUserUrl=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements i.a
  {
    private b<String> a;
    private i.b b;
    private List<f> c;
    private List<r> d;
    private b<String> e;
    private b<String> f;
    
    a() {}
    
    public i.a a(i.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public i.a a(b<String> paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public i.a a(List<f> paramList)
    {
      this.c = paramList;
      return this;
    }
    
    public i a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" clarkMandateId");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" status");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" inquiries");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" products");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" signUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" confirmExistingUserUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new d(this.a, this.b, this.c, this.d, this.e, this.f, null);
    }
    
    public i.a b(b<String> paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public i.a b(List<r> paramList)
    {
      this.d = paramList;
      return this;
    }
    
    public i.a c(b<String> paramB)
    {
      this.f = paramB;
      return this;
    }
  }
}
