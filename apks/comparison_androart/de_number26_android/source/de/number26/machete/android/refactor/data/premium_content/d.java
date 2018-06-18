package de.number26.machete.android.refactor.data.premium_content;

import h.a.b;
import java.util.List;

final class d
  extends y
{
  private final String a;
  private final String b;
  private final String c;
  private final b<ab> d;
  private final b<aj> e;
  private final List<k> f;
  
  private d(String paramString1, String paramString2, String paramString3, b<ab> paramB, b<aj> paramB1, List<k> paramList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramB;
    this.e = paramB1;
    this.f = paramList;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public b<ab> d()
  {
    return this.d;
  }
  
  public b<aj> e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof y))
    {
      paramObject = (y)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f()));
    }
    return false;
  }
  
  public List<k> f()
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
    localStringBuilder.append("PremiumContentPage{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", headerImageUrl=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", partner=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", voucher=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", bodyElements=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements y.a
  {
    private String a;
    private String b;
    private String c;
    private b<ab> d;
    private b<aj> e;
    private List<k> f;
    
    a() {}
    
    a(y paramY)
    {
      this.a = paramY.a();
      this.b = paramY.b();
      this.c = paramY.c();
      this.d = paramY.d();
      this.e = paramY.e();
      this.f = paramY.f();
    }
    
    public y.a a(b<ab> paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public y.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public y.a a(List<k> paramList)
    {
      this.f = paramList;
      return this;
    }
    
    public y a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" id");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" title");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" headerImageUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" partner");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" voucher");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" bodyElements");
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
    
    public y.a b(b<aj> paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public y.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public y.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
  }
}
