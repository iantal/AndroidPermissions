package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages;

final class a
  extends b
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final h.a.b<String> f;
  
  private a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, h.a.b<String> paramB)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramB;
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
  
  public String d()
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
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f()));
    }
    return false;
  }
  
  public h.a.b<String> f()
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
    localStringBuilder.append("KycReliancePage{side=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", takeTitle=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", takeInstructions=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", reviewTitle=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", reviewInstructions=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", maskUrl=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private h.a.b<String> f;
    
    a() {}
    
    public b.a a(h.a.b<String> paramB)
    {
      this.f = paramB;
      return this;
    }
    
    public b.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public b a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" side");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" takeTitle");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" takeInstructions");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" reviewTitle");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" reviewInstructions");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" maskUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new a(this.a, this.b, this.c, this.d, this.e, this.f, null);
    }
    
    public b.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public b.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    public b.a d(String paramString)
    {
      this.d = paramString;
      return this;
    }
    
    public b.a e(String paramString)
    {
      this.e = paramString;
      return this;
    }
  }
}
