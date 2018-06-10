package de.number26.machete.android.api.model.credit.response;

final class AutoParcelGson_CreditKycInfo
  extends CreditKycInfo
{
  private final String companyId;
  private final boolean open;
  private final String token;
  
  AutoParcelGson_CreditKycInfo(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null companyId");
    }
    this.companyId = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null token");
    }
    this.token = paramString2;
    this.open = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditKycInfo))
    {
      paramObject = (CreditKycInfo)paramObject;
      return (this.companyId.equals(paramObject.getCompanyId())) && (this.token.equals(paramObject.getToken())) && (this.open == paramObject.isOpen());
    }
    return false;
  }
  
  public String getCompanyId()
  {
    return this.companyId;
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public int hashCode()
  {
    int j = this.companyId.hashCode();
    int k = this.token.hashCode();
    int i;
    if (this.open) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public boolean isOpen()
  {
    return this.open;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditKycInfo{companyId=");
    localStringBuilder.append(this.companyId);
    localStringBuilder.append(", token=");
    localStringBuilder.append(this.token);
    localStringBuilder.append(", open=");
    localStringBuilder.append(this.open);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
