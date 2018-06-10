package de.number26.machete.android.refactor.data.kyc_routing.info;

import de.number26.machete.android.refactor.data.kyc_routing.info.document.KycRoutingDocumentRaw;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final de.number26.machete.android.refactor.data.kyc_routing.info.document.b a;
  
  public b(de.number26.machete.android.refactor.data.kyc_routing.info.document.b paramB)
  {
    this.a = paramB;
  }
  
  public final a a(KycRoutingInfoRaw paramKycRoutingInfoRaw)
  {
    j.b(paramKycRoutingInfoRaw, "raw");
    paramKycRoutingInfoRaw = paramKycRoutingInfoRaw.getDocuments();
    if (paramKycRoutingInfoRaw == null) {
      paramKycRoutingInfoRaw = g.a();
    }
    Object localObject = (Iterable)paramKycRoutingInfoRaw;
    paramKycRoutingInfoRaw = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      KycRoutingDocumentRaw localKycRoutingDocumentRaw = (KycRoutingDocumentRaw)((Iterator)localObject).next();
      paramKycRoutingInfoRaw.add(this.a.a(localKycRoutingDocumentRaw));
    }
    return new a((List)paramKycRoutingInfoRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        if (j.a(this.a, paramObject.a)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    de.number26.machete.android.refactor.data.kyc_routing.info.document.b localB = this.a;
    if (localB != null) {
      return localB.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingInfoMapper(documentMapper=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
