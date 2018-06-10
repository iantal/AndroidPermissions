package de.number26.machete.android.refactor.data.insurance.categories;

final class b
  extends h
{
  private final String a;
  private final String b;
  private final h.a.b<String> c;
  private final h.a.b<String> d;
  private final h.a.b<String> e;
  private final boolean f;
  
  private b(String paramString1, String paramString2, h.a.b<String> paramB1, h.a.b<String> paramB2, h.a.b<String> paramB3, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramB1;
    this.d = paramB2;
    this.e = paramB3;
    this.f = paramBoolean;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public h.a.b<String> c()
  {
    return this.c;
  }
  
  public h.a.b<String> d()
  {
    return this.d;
  }
  
  public h.a.b<String> e()
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
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f == paramObject.f());
    }
    return false;
  }
  
  public boolean f()
  {
    return this.f;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int m = this.c.hashCode();
    int n = this.d.hashCode();
    int i1 = this.e.hashCode();
    int i;
    if (this.f) {
      i = 1231;
    } else {
      i = 1237;
    }
    return (((((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceCategory{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", displayName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", shortDisplayName=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", iconUrl=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", defaultCategory=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements h.a
  {
    private String a;
    private String b;
    private h.a.b<String> c;
    private h.a.b<String> d;
    private h.a.b<String> e;
    private Boolean f;
    
    a() {}
    
    public h.a a(h.a.b<String> paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public h.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public h.a a(boolean paramBoolean)
    {
      this.f = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public h a()
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
        ((StringBuilder)localObject1).append(" displayName");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" shortDisplayName");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" imageUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" iconUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" defaultCategory");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new b(this.a, this.b, this.c, this.d, this.e, this.f.booleanValue(), null);
    }
    
    public h.a b(h.a.b<String> paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public h.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public h.a c(h.a.b<String> paramB)
    {
      this.e = paramB;
      return this;
    }
  }
}
