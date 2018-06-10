package de.number26.machete.android.refactor.data.password;

abstract class a
  extends m
{
  private final String a;
  private final String b;
  
  a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null oldPassword");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null newPassword");
    }
    this.b = paramString2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof m))
    {
      paramObject = (m)paramObject;
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
    localStringBuilder.append("ChangePasswordBody{oldPassword=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", newPassword=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements m.a
  {
    private String a;
    private String b;
    
    a() {}
    
    public m.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public m a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" oldPassword");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" newPassword");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new j(this.a, this.b);
    }
    
    public m.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
  }
}
