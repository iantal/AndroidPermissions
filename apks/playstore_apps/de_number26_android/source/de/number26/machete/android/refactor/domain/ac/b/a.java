package de.number26.machete.android.refactor.domain.ac.b;

import java.util.List;

final class a
  extends h
{
  private final String a;
  private final String b;
  private final long c;
  private final long d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final List<String> j;
  private final List<String> k;
  
  private a(String paramString1, String paramString2, long paramLong1, long paramLong2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, List<String> paramList1, List<String> paramList2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = paramString6;
    this.i = paramString7;
    this.j = paramList1;
    this.k = paramList2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public long c()
  {
    return this.c;
  }
  
  public long d()
  {
    return this.d;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof h))
    {
      paramObject = (h)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c()) && (this.d == paramObject.d()) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f())) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i())) && (this.j.equals(paramObject.j())) && (this.k.equals(paramObject.k()));
    }
    return false;
  }
  
  public String f()
  {
    return this.f;
  }
  
  public String g()
  {
    return this.g;
  }
  
  public String h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    return (((((((int)((int)(((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c >>> 32 ^ this.c) * 1000003 ^ this.d >>> 32 ^ this.d) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode()) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode()) * 1000003 ^ this.j.hashCode()) * 1000003 ^ this.k.hashCode();
  }
  
  public String i()
  {
    return this.i;
  }
  
  public List<String> j()
  {
    return this.j;
  }
  
  public List<String> k()
  {
    return this.k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MetalProductDetails{country=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", policyNumber=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", subscriptionValidFrom=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", subscriptionValidUntil=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", n26CustomerSupportPhoneNumber=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", contactEmail=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", emergencyPhoneNumber=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", n26TermsConditionsUrl=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", partnerTermsConditionsUrl=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", benefits=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", claims=");
    localStringBuilder.append(this.k);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements h.a
  {
    private String a;
    private String b;
    private Long c;
    private Long d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private List<String> j;
    private List<String> k;
    
    a() {}
    
    public h.a a(long paramLong)
    {
      this.c = Long.valueOf(paramLong);
      return this;
    }
    
    public h.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public h.a a(List<String> paramList)
    {
      this.j = paramList;
      return this;
    }
    
    public h a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" country");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" policyNumber");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" subscriptionValidFrom");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" subscriptionValidUntil");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" n26CustomerSupportPhoneNumber");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" contactEmail");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" emergencyPhoneNumber");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.h == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" n26TermsConditionsUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.i == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" partnerTermsConditionsUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.j == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" benefits");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.k == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" claims");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a, this.b, this.c.longValue(), this.d.longValue(), this.e, this.f, this.g, this.h, this.i, this.j, this.k, null);
    }
    
    public h.a b(long paramLong)
    {
      this.d = Long.valueOf(paramLong);
      return this;
    }
    
    public h.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public h.a b(List<String> paramList)
    {
      this.k = paramList;
      return this;
    }
    
    public h.a c(String paramString)
    {
      this.e = paramString;
      return this;
    }
    
    public h.a d(String paramString)
    {
      this.f = paramString;
      return this;
    }
    
    public h.a e(String paramString)
    {
      this.g = paramString;
      return this;
    }
    
    public h.a f(String paramString)
    {
      this.h = paramString;
      return this;
    }
    
    public h.a g(String paramString)
    {
      this.i = paramString;
      return this;
    }
  }
}
