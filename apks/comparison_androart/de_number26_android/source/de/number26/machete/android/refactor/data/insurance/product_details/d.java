package de.number26.machete.android.refactor.data.insurance.product_details;

import de.number26.machete.android.refactor.data.insurance.r;
import h.a.b;
import java.util.Date;
import java.util.List;

final class d
  extends j
{
  private final r a;
  private final b<String> b;
  private final b<Date> c;
  private final b<Date> d;
  private final b<Integer> e;
  private final List<h> f;
  private final b<ac> g;
  private final List<f> h;
  private final b<String> i;
  private final b<String> j;
  
  private d(r paramR, b<String> paramB1, b<Date> paramB2, b<Date> paramB3, b<Integer> paramB, List<h> paramList, b<ac> paramB4, List<f> paramList1, b<String> paramB5, b<String> paramB6)
  {
    this.a = paramR;
    this.b = paramB1;
    this.c = paramB2;
    this.d = paramB3;
    this.e = paramB;
    this.f = paramList;
    this.g = paramB4;
    this.h = paramList1;
    this.i = paramB5;
    this.j = paramB6;
  }
  
  public r a()
  {
    return this.a;
  }
  
  public b<String> b()
  {
    return this.b;
  }
  
  public b<Date> c()
  {
    return this.c;
  }
  
  public b<Date> d()
  {
    return this.d;
  }
  
  public b<Integer> e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof j))
    {
      paramObject = (j)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f())) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i())) && (this.j.equals(paramObject.j()));
    }
    return false;
  }
  
  public List<h> f()
  {
    return this.f;
  }
  
  public b<ac> g()
  {
    return this.g;
  }
  
  public List<f> h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    return (((((((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode()) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode()) * 1000003 ^ this.j.hashCode();
  }
  
  public b<String> i()
  {
    return this.i;
  }
  
  public b<String> j()
  {
    return this.j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProductDetails{product=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", contractNumber=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", startDate=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", endDate=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", contractDurationInMonths=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", detailsCoverage=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", reminder=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", adviceList=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", contactEmail=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", contactPhoneNumber=");
    localStringBuilder.append(this.j);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements j.a
  {
    private r a;
    private b<String> b;
    private b<Date> c;
    private b<Date> d;
    private b<Integer> e;
    private List<h> f;
    private b<ac> g;
    private List<f> h;
    private b<String> i;
    private b<String> j;
    
    a() {}
    
    public j.a a(r paramR)
    {
      this.a = paramR;
      return this;
    }
    
    public j.a a(b<String> paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public j.a a(List<h> paramList)
    {
      this.f = paramList;
      return this;
    }
    
    public j a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" product");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" contractNumber");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" startDate");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" endDate");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" contractDurationInMonths");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" detailsCoverage");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" reminder");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.h == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" adviceList");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.i == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" contactEmail");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.j == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" contactPhoneNumber");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null);
    }
    
    public j.a b(b<Date> paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public j.a b(List<f> paramList)
    {
      this.h = paramList;
      return this;
    }
    
    public j.a c(b<Date> paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public j.a d(b<Integer> paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public j.a e(b<ac> paramB)
    {
      this.g = paramB;
      return this;
    }
    
    public j.a f(b<String> paramB)
    {
      this.i = paramB;
      return this;
    }
    
    public j.a g(b<String> paramB)
    {
      this.j = paramB;
      return this;
    }
  }
}
