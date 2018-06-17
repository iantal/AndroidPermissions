package de.number26.machete.android.refactor.data.pay;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class ProvisionCardRequestEntity
{
  private final String encodedMessage;
  private final String encodedSignature;
  
  public ProvisionCardRequestEntity(String paramString1, String paramString2)
  {
    this.encodedMessage = paramString1;
    this.encodedSignature = paramString2;
  }
  
  public final String component1()
  {
    return this.encodedMessage;
  }
  
  public final String component2()
  {
    return this.encodedSignature;
  }
  
  public final ProvisionCardRequestEntity copy(String paramString1, String paramString2)
  {
    j.b(paramString1, "encodedMessage");
    j.b(paramString2, "encodedSignature");
    return new ProvisionCardRequestEntity(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof ProvisionCardRequestEntity))
      {
        paramObject = (ProvisionCardRequestEntity)paramObject;
        if ((j.a(this.encodedMessage, paramObject.encodedMessage)) && (j.a(this.encodedSignature, paramObject.encodedSignature))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getEncodedMessage()
  {
    return this.encodedMessage;
  }
  
  public final String getEncodedSignature()
  {
    return this.encodedSignature;
  }
  
  public int hashCode()
  {
    String str = this.encodedMessage;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.encodedSignature;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ProvisionCardRequestEntity(encodedMessage=");
    localStringBuilder.append(this.encodedMessage);
    localStringBuilder.append(", encodedSignature=");
    localStringBuilder.append(this.encodedSignature);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
