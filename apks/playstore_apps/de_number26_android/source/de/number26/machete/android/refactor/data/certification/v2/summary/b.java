package de.number26.machete.android.refactor.data.certification.v2.summary;

import e.b.d.e;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class b
  implements e<CertificationSummaryRaw, a>
{
  private final de.number26.machete.android.refactor.data.certification.v2.a.b a;
  private final com.n26.d.b.a b;
  
  public b(de.number26.machete.android.refactor.data.certification.v2.a.b paramB, com.n26.d.b.a paramA)
  {
    this.a = paramB;
    this.b = paramA;
  }
  
  private final void b(CertificationSummaryRaw paramCertificationSummaryRaw)
  {
    List localList = (List)new ArrayList();
    CharSequence localCharSequence = (CharSequence)paramCertificationSummaryRaw.getId();
    int j = 0;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("id");
    }
    if (paramCertificationSummaryRaw.getTtlInMillis() == null) {
      localList.add("ttlInMillis");
    }
    localCharSequence = (CharSequence)paramCertificationSummaryRaw.getType();
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("type");
    }
    if (paramCertificationSummaryRaw.getView() == null)
    {
      localList.add("view");
    }
    else
    {
      localCharSequence = (CharSequence)paramCertificationSummaryRaw.getView().getTitle();
      if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
        i = 0;
      } else {
        i = 1;
      }
      if (i != 0) {
        localList.add("view.title");
      }
      localCharSequence = (CharSequence)paramCertificationSummaryRaw.getView().getDescription();
      if (localCharSequence != null)
      {
        i = j;
        if (localCharSequence.length() != 0) {}
      }
      else
      {
        i = 1;
      }
      if (i != 0) {
        localList.add("view.description");
      }
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramCertificationSummaryRaw));
    }
  }
  
  public a a(CertificationSummaryRaw paramCertificationSummaryRaw)
  {
    j.b(paramCertificationSummaryRaw, "raw");
    b(paramCertificationSummaryRaw);
    String str = paramCertificationSummaryRaw.getId();
    if (str == null) {
      j.a();
    }
    long l1 = this.b.a();
    Object localObject1 = paramCertificationSummaryRaw.getTtlInMillis();
    if (localObject1 == null) {
      j.a();
    }
    long l2 = ((Long)localObject1).longValue();
    localObject1 = this.a;
    Object localObject2 = paramCertificationSummaryRaw.getType();
    if (localObject2 == null) {
      j.a();
    }
    localObject1 = ((de.number26.machete.android.refactor.data.certification.v2.a.b)localObject1).a((String)localObject2);
    localObject2 = paramCertificationSummaryRaw.getView();
    if (localObject2 == null) {
      j.a();
    }
    localObject2 = ((CertificationSummaryRaw.ViewRaw)localObject2).getTitle();
    if (localObject2 == null) {
      j.a();
    }
    paramCertificationSummaryRaw = paramCertificationSummaryRaw.getView().getDescription();
    if (paramCertificationSummaryRaw == null) {
      j.a();
    }
    return new a(str, l1 + l2, (de.number26.machete.android.refactor.data.certification.v2.a.a)localObject1, (String)localObject2, paramCertificationSummaryRaw);
  }
}
