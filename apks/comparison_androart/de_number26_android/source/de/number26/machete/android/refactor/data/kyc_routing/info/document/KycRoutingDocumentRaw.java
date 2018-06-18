package de.number26.machete.android.refactor.data.kyc_routing.info.document;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.KycRoutingProviderRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRoutingDocumentRaw
{
  private final String documentImageUrl;
  private final String documentName;
  private final String documentType;
  private final List<KycRoutingProviderRaw> providers;
  
  public KycRoutingDocumentRaw(String paramString1, String paramString2, String paramString3, List<KycRoutingProviderRaw> paramList)
  {
    this.documentType = paramString1;
    this.documentName = paramString2;
    this.documentImageUrl = paramString3;
    this.providers = paramList;
  }
  
  public final String component1()
  {
    return this.documentType;
  }
  
  public final String component2()
  {
    return this.documentName;
  }
  
  public final String component3()
  {
    return this.documentImageUrl;
  }
  
  public final List<KycRoutingProviderRaw> component4()
  {
    return this.providers;
  }
  
  public final KycRoutingDocumentRaw copy(String paramString1, String paramString2, String paramString3, List<KycRoutingProviderRaw> paramList)
  {
    return new KycRoutingDocumentRaw(paramString1, paramString2, paramString3, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRoutingDocumentRaw))
      {
        paramObject = (KycRoutingDocumentRaw)paramObject;
        if ((j.a(this.documentType, paramObject.documentType)) && (j.a(this.documentName, paramObject.documentName)) && (j.a(this.documentImageUrl, paramObject.documentImageUrl)) && (j.a(this.providers, paramObject.providers))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getDocumentImageUrl()
  {
    return this.documentImageUrl;
  }
  
  public final String getDocumentName()
  {
    return this.documentName;
  }
  
  public final String getDocumentType()
  {
    return this.documentType;
  }
  
  public final List<KycRoutingProviderRaw> getProviders()
  {
    return this.providers;
  }
  
  public int hashCode()
  {
    Object localObject = this.documentType;
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.documentName;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.documentImageUrl;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.providers;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingDocumentRaw(documentType=");
    localStringBuilder.append(this.documentType);
    localStringBuilder.append(", documentName=");
    localStringBuilder.append(this.documentName);
    localStringBuilder.append(", documentImageUrl=");
    localStringBuilder.append(this.documentImageUrl);
    localStringBuilder.append(", providers=");
    localStringBuilder.append(this.providers);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
