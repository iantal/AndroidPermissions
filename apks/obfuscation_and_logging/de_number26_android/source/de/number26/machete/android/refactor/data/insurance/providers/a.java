package de.number26.machete.android.refactor.data.insurance.providers;

import h.a.b;

final class a
  extends c
{
  private final String a;
  private final String b;
  private final b<String> c;
  private final boolean d;
  
  private a(String paramString1, String paramString2, b<String> paramB, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramB;
    this.d = paramBoolean;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public b<String> c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d == paramObject.d());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int m = this.c.hashCode();
    int i;
    if (this.d) {
      i = 1231;
    } else {
      i = 1237;
    }
    return (((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProvider{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", displayName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", publicHealthInsurer=");
    localStringBuilder.append(this.d);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements c.a
  {
    private String a;
    private String b;
    private b<String> c;
    private Boolean d;
    
    a() {}
    
    public c.a a(b<String> paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public c.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public c.a a(boolean paramBoolean)
    {
      this.d = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public c a()
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
        ((StringBuilder)localObject2).append(" imageUrl");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" publicHealthInsurer");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new a(this.a, this.b, this.c, this.d.booleanValue(), null);
    }
    
    public c.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
  }
}
