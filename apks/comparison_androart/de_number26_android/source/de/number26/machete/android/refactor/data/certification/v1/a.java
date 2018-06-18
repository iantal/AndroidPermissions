package de.number26.machete.android.refactor.data.certification.v1;

abstract class a
  extends g
{
  private final String a;
  
  a(String paramString)
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
    if ((paramObject instanceof g))
    {
      paramObject = (g)paramObject;
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
    localStringBuilder.append("TanCertificationBody{decryptedTan=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
