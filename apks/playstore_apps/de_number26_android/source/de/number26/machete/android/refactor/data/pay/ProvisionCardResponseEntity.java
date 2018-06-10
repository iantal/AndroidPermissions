package de.number26.machete.android.refactor.data.pay;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class ProvisionCardResponseEntity
{
  private final CardInfoEntity cardInfo;
  private final String tokenizationAuthenticationValue;
  
  public ProvisionCardResponseEntity(CardInfoEntity paramCardInfoEntity, String paramString)
  {
    this.cardInfo = paramCardInfoEntity;
    this.tokenizationAuthenticationValue = paramString;
  }
  
  public final CardInfoEntity component1()
  {
    return this.cardInfo;
  }
  
  public final String component2()
  {
    return this.tokenizationAuthenticationValue;
  }
  
  public final ProvisionCardResponseEntity copy(CardInfoEntity paramCardInfoEntity, String paramString)
  {
    j.b(paramCardInfoEntity, "cardInfo");
    j.b(paramString, "tokenizationAuthenticationValue");
    return new ProvisionCardResponseEntity(paramCardInfoEntity, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof ProvisionCardResponseEntity))
      {
        paramObject = (ProvisionCardResponseEntity)paramObject;
        if ((j.a(this.cardInfo, paramObject.cardInfo)) && (j.a(this.tokenizationAuthenticationValue, paramObject.tokenizationAuthenticationValue))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final CardInfoEntity getCardInfo()
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
    localStringBuilder.append("ProvisionCardResponseEntity(cardInfo=");
    localStringBuilder.append(this.cardInfo);
    localStringBuilder.append(", tokenizationAuthenticationValue=");
    localStringBuilder.append(this.tokenizationAuthenticationValue);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
