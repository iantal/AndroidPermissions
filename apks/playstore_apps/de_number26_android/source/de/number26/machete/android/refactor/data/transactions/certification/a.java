package de.number26.machete.android.refactor.data.transactions.certification;

abstract class a
  extends e
{
  private final String a;
  private final String b;
  
  a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null type");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null transactionId");
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
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
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
    localStringBuilder.append("CertificationPushRequestBody{type=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", transactionId=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
