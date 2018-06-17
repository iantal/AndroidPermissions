package de.number26.machete.android.refactor.data.kyc_routing.info.document;

import de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.KycRoutingProviderRaw;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.b a;
  
  public b(de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.b paramB)
  {
    this.a = paramB;
  }
  
  private final void b(KycRoutingDocumentRaw paramKycRoutingDocumentRaw)
  {
    Object localObject1 = "";
    Object localObject2 = (CharSequence)paramKycRoutingDocumentRaw.getDocumentType();
    int j = 1;
    int i;
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("documentType");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramKycRoutingDocumentRaw.getDocumentName();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", documentName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRoutingDocumentRaw));
    }
  }
  
  public final a a(KycRoutingDocumentRaw paramKycRoutingDocumentRaw)
  {
    j.b(paramKycRoutingDocumentRaw, "raw");
    b(paramKycRoutingDocumentRaw);
    Object localObject1 = paramKycRoutingDocumentRaw.getProviders();
    if (localObject1 == null) {
      localObject1 = g.a();
    }
    Object localObject2 = (Iterable)localObject1;
    localObject1 = (Collection)new ArrayList(g.a((Iterable)localObject2, 10));
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (KycRoutingProviderRaw)((Iterator)localObject2).next();
      ((Collection)localObject1).add(this.a.a((KycRoutingProviderRaw)localObject3));
    }
    localObject1 = (List)localObject1;
    localObject2 = paramKycRoutingDocumentRaw.getDocumentType();
    if (localObject2 == null) {
      j.a();
    }
    Object localObject3 = paramKycRoutingDocumentRaw.getDocumentName();
    if (localObject3 == null) {
      j.a();
    }
    return new a((String)localObject2, (String)localObject3, paramKycRoutingDocumentRaw.getDocumentImageUrl(), (List)localObject1);
  }
}
