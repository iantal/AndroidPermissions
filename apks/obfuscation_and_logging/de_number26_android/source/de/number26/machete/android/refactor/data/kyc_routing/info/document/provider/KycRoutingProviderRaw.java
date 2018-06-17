package de.number26.machete.android.refactor.data.kyc_routing.info.document.provider;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class KycRoutingProviderRaw
{
  private final String providerName;
  
  public KycRoutingProviderRaw(String paramString)
  {
    this.providerName = paramString;
  }
  
  public final String component1()
  {
    return this.providerName;
  }
  
  public final KycRoutingProviderRaw copy(String paramString)
  {
    return new KycRoutingProviderRaw(paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRoutingProviderRaw))
      {
        paramObject = (KycRoutingProviderRaw)paramObject;
        if (j.a(this.providerName, paramObject.providerName)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getProviderName()
  {
    return this.providerName;
  }
  
  public int hashCode()
  {
    String str = this.providerName;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingProviderRaw(providerName=");
    localStringBuilder.append(this.providerName);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
