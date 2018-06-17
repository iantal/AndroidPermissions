package de.number26.machete.android.refactor.data.kyc_routing.info;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.kyc_routing.info.document.KycRoutingDocumentRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRoutingInfoRaw
{
  private final List<KycRoutingDocumentRaw> documents;
  
  public KycRoutingInfoRaw(List<KycRoutingDocumentRaw> paramList)
  {
    this.documents = paramList;
  }
  
  public final List<KycRoutingDocumentRaw> component1()
  {
    return this.documents;
  }
  
  public final KycRoutingInfoRaw copy(List<KycRoutingDocumentRaw> paramList)
  {
    return new KycRoutingInfoRaw(paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRoutingInfoRaw))
      {
        paramObject = (KycRoutingInfoRaw)paramObject;
        if (j.a(this.documents, paramObject.documents)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<KycRoutingDocumentRaw> getDocuments()
  {
    return this.documents;
  }
  
  public int hashCode()
  {
    List localList = this.documents;
    if (localList != null) {
      return localList.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingInfoRaw(documents=");
    localStringBuilder.append(this.documents);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
