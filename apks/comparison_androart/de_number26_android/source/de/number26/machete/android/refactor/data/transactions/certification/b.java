package de.number26.machete.android.refactor.data.transactions.certification;

abstract class b
  extends f
{
  private final String a;
  
  b(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null decryptedTan");
    }
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
    if ((paramObject instanceof f))
    {
      paramObject = (f)paramObject;
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
    localStringBuilder.append("TransactionCertificationBody{decryptedTan=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
