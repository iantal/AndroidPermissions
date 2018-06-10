package de.number26.machete.android.refactor.data.certification.v1;

final class b
  extends d
{
  private final String a;
  
  private b(String paramString)
  {
    this.a = paramString;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("EncryptedTan{encryptedTan=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements d.a
  {
    private String a;
    
    a() {}
    
    public d.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public d a()
    {
      Object localObject = "";
      if (this.a == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(" encryptedTan");
        localObject = ((StringBuilder)localObject).toString();
      }
      if (!((String)localObject).isEmpty())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Missing required properties:");
        localStringBuilder.append((String)localObject);
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new b(this.a, null);
    }
  }
}
