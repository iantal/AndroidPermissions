package de.number26.machete.android.refactor.data.pay;

import f.d.b.j;

public final class TokenRefRaw
{
  private final String cardId;
  private final TokenStatusRaw status;
  private final String tokenUniqueReference;
  
  public TokenRefRaw(String paramString1, String paramString2, TokenStatusRaw paramTokenStatusRaw)
  {
    this.cardId = paramString1;
    this.tokenUniqueReference = paramString2;
    this.status = paramTokenStatusRaw;
  }
  
  public final String component1()
  {
    return this.cardId;
  }
  
  public final String component2()
  {
    return this.tokenUniqueReference;
  }
  
  public final TokenStatusRaw component3()
  {
    return this.status;
  }
  
  public final TokenRefRaw copy(String paramString1, String paramString2, TokenStatusRaw paramTokenStatusRaw)
  {
    j.b(paramString1, "cardId");
    j.b(paramString2, "tokenUniqueReference");
    j.b(paramTokenStatusRaw, "status");
    return new TokenRefRaw(paramString1, paramString2, paramTokenStatusRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof TokenRefRaw))
      {
        paramObject = (TokenRefRaw)paramObject;
        if ((j.a(this.cardId, paramObject.cardId)) && (j.a(this.tokenUniqueReference, paramObject.tokenUniqueReference)) && (j.a(this.status, paramObject.status))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getCardId()
  {
    return this.cardId;
  }
  
  public final TokenStatusRaw getStatus()
  {
    return this.status;
  }
  
  public final String getTokenUniqueReference()
  {
    return this.tokenUniqueReference;
  }
  
  public int hashCode()
  {
    Object localObject = this.cardId;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.tokenUniqueReference;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.status;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TokenRefRaw(cardId=");
    localStringBuilder.append(this.cardId);
    localStringBuilder.append(", tokenUniqueReference=");
    localStringBuilder.append(this.tokenUniqueReference);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
