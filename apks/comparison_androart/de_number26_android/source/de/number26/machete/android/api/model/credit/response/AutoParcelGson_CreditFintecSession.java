package de.number26.machete.android.api.model.credit.response;

final class AutoParcelGson_CreditFintecSession
  extends CreditFintecSession
{
  private final String token;
  
  AutoParcelGson_CreditFintecSession(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null token");
    }
    this.token = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditFintecSession))
    {
      paramObject = (CreditFintecSession)paramObject;
      return this.token.equals(paramObject.getToken());
    }
    return false;
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public int hashCode()
  {
    return this.token.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditFintecSession{token=");
    localStringBuilder.append(this.token);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
