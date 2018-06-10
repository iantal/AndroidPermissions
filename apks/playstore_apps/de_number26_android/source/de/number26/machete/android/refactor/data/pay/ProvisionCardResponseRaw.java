package de.number26.machete.android.refactor.data.pay;

import f.d.b.j;

public final class ProvisionCardResponseRaw
{
  private final CardInfoRaw cardInfo;
  private final String tokenizationAuthenticationValue;
  
  public ProvisionCardResponseRaw(CardInfoRaw paramCardInfoRaw, String paramString)
  {
    this.cardInfo = paramCardInfoRaw;
    this.tokenizationAuthenticationValue = paramString;
  }
  
  public final CardInfoRaw component1()
  {
    return this.cardInfo;
  }
  
  public final String component2()
  {
    return this.tokenizationAuthenticationValue;
  }
  
  public final ProvisionCardResponseRaw copy(CardInfoRaw paramCardInfoRaw, String paramString)
  {
    j.b(paramString, "tokenizationAuthenticationValue");
    return new ProvisionCardResponseRaw(paramCardInfoRaw, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof ProvisionCardResponseRaw))
      {
        paramObject = (ProvisionCardResponseRaw)paramObject;
        if ((j.a(this.cardInfo, paramObject.cardInfo)) && (j.a(this.tokenizationAuthenticationValue, paramObject.tokenizationAuthenticationValue))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final CardInfoRaw getCardInfo()
  {
    return this.cardInfo;
  }
  
  public final String getTokenizationAuthenticationValue()
  {
    return this.tokenizationAuthenticationValue;
  }
  
  public int hashCode()
  {
    Object localObject = this.cardInfo;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.tokenizationAuthenticationValue;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ProvisionCardResponseRaw(cardInfo=");
    localStringBuilder.append(this.cardInfo);
    localStringBuilder.append(", tokenizationAuthenticationValue=");
    localStringBuilder.append(this.tokenizationAuthenticationValue);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
