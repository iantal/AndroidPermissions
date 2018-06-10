package de.number26.machete.android.refactor.data.password;

abstract class b
  extends q
{
  private final int a;
  private final String b;
  private final boolean c;
  
  b(int paramInt, String paramString, boolean paramBoolean)
  {
    this.a = paramInt;
    if (paramString == null) {
      throw new NullPointerException("Null message");
    }
    this.b = paramString;
    this.c = paramBoolean;
  }
  
  public int a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean c()
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
      return (this.a == paramObject.a()) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a;
    int k = this.b.hashCode();
    int i;
    if (this.c) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PasswordValidity{strength=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", message=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", valid=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements q.a
  {
    private Integer a;
    private String b;
    private Boolean c;
    
    a() {}
    
    public q.a a(int paramInt)
    {
      this.a = Integer.valueOf(paramInt);
      return this;
    }
    
    public q.a a(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public q.a a(boolean paramBoolean)
    {
      this.c = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public q a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" strength");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" message");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" valid");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new k(this.a.intValue(), this.b, this.c.booleanValue());
    }
  }
}
