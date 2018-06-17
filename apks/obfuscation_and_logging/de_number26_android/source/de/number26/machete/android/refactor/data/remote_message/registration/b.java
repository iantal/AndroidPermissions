package de.number26.machete.android.refactor.data.remote_message.registration;

abstract class b
  extends r
{
  private final String a;
  private final String b;
  
  b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null token");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null platform");
    }
    this.b = paramString2;
  }
  
  String a()
  {
    return this.a;
  }
  
  String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof r))
    {
      paramObject = (r)paramObject;
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
    localStringBuilder.append("UnregisterFromRemoteMessagesBody{token=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", platform=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements r.a
  {
    private String a;
    private String b;
    
    a() {}
    
    public r.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public r a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" token");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" platform");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new d(this.a, this.b);
    }
    
    public r.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
  }
}
