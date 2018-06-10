package de.number26.machete.android.refactor.data.remote_message.registration;

abstract class a
  extends h
{
  private final String a;
  private final String b;
  private final String c;
  
  a(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null token");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null platform");
    }
    this.b = paramString2;
    this.c = paramString3;
  }
  
  String a()
  {
    return this.a;
  }
  
  String b()
  {
    return this.b;
  }
  
  String c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof h))
    {
      paramObject = (h)paramObject;
      if ((this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b()))) {
        if (this.c == null)
        {
          if (paramObject.c() == null) {
            return true;
          }
        }
        else if (this.c.equals(paramObject.c())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int i;
    if (this.c == null) {
      i = 0;
    } else {
      i = this.c.hashCode();
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RegisterForRemoteMessagesBody{token=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", platform=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", publicKey=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements h.a
  {
    private String a;
    private String b;
    private String c;
    
    a() {}
    
    public h.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public h a()
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
      return new c(this.a, this.b, this.c);
    }
    
    public h.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public h.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
  }
}
