package de.number26.machete.android.refactor.data.b;

final class e
  extends a
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  
  private e(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
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
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AesEncryptedSecret{alias=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", base64EncodedSecret=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", base64EncodedSalt=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", base64EncodedInitVector=");
    localStringBuilder.append(this.d);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements a.a
  {
    private String a;
    private String b;
    private String c;
    private String d;
    
    a() {}
    
    public a.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public a a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" alias");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" base64EncodedSecret");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" base64EncodedSalt");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" base64EncodedInitVector");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new e(this.a, this.b, this.c, this.d, null);
    }
    
    public a.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public a.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    public a.a d(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
}
