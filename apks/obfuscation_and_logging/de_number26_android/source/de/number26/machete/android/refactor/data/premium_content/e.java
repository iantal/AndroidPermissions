package de.number26.machete.android.refactor.data.premium_content;

import h.a.b;

final class e
  extends ab
{
  private final String a;
  private final int b;
  private final int c;
  private final String d;
  private final b<String> e;
  
  private e(String paramString1, int paramInt1, int paramInt2, String paramString2, b<String> paramB)
  {
    this.a = paramString1;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramString2;
    this.e = paramB;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public String d()
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
    if ((paramObject instanceof ab))
    {
      paramObject = (ab)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b()) && (this.c == paramObject.c()) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b) * 1000003 ^ this.c) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PremiumContentPartner{name=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", foregroundColor=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", backgroundColor=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", brandImageUrl=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", partnerUrl=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements ab.a
  {
    private String a;
    private Integer b;
    private Integer c;
    private String d;
    private b<String> e;
    
    a() {}
    
    public ab.a a(int paramInt)
    {
      this.b = Integer.valueOf(paramInt);
      return this;
    }
    
    public ab.a a(b<String> paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public ab.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public ab a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" name");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" foregroundColor");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" backgroundColor");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" brandImageUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" partnerUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new e(this.a, this.b.intValue(), this.c.intValue(), this.d, this.e, null);
    }
    
    public ab.a b(int paramInt)
    {
      this.c = Integer.valueOf(paramInt);
      return this;
    }
    
    public ab.a b(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
}
