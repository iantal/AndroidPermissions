package de.number26.machete.android.refactor.data.kyc_reliance.info;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.KycRelianceStepRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.c;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.KycRelianceTermsRaw;
import de.number26.machete.core.o.k;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public final class b
{
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.terms.b a;
  
  public b(de.number26.machete.android.refactor.data.kyc_reliance.info.terms.b paramB)
  {
    this.a = paramB;
  }
  
  private final String a(List<? extends de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b> paramList)
  {
    Object localObject3 = ((Iterable)paramList).iterator();
    Object localObject2;
    Object localObject4;
    int i;
    do
    {
      boolean bool = ((Iterator)localObject3).hasNext();
      localObject2 = null;
      if (!bool) {
        break;
      }
      localObject1 = ((Iterator)localObject3).next();
      localObject4 = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)localObject1).c();
      j.a(localObject4, "it.documents()");
      localObject4 = (Iterable)localObject4;
      bool = localObject4 instanceof Collection;
      int j = 0;
      if ((bool) && (((Collection)localObject4).isEmpty()))
      {
        i = j;
      }
      else
      {
        localObject4 = ((Iterable)localObject4).iterator();
        List localList;
        do
        {
          i = j;
          if (!((Iterator)localObject4).hasNext()) {
            break;
          }
          localList = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)((Iterator)localObject4).next()).c();
          j.a(localList, "it.dataPoints()");
        } while (!(((Collection)localList).isEmpty() ^ true));
        i = 1;
      }
    } while (i == 0);
    break label163;
    Object localObject1 = null;
    label163:
    localObject3 = (de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)localObject1;
    localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)localObject3).c();
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject1 = ((Iterable)localObject3).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)((Iterator)localObject1).next();
          localObject4 = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)localObject3).c();
          j.a(localObject4, "it.dataPoints()");
          if ((((Collection)localObject4).isEmpty() ^ true))
          {
            localObject1 = localObject2;
            if (localObject3 == null) {
              break label290;
            }
            localObject1 = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)localObject3).a();
            break label290;
          }
        }
        throw ((Throwable)new NoSuchElementException("Collection contains no element matching the predicate."));
      }
    }
    label290:
    if (localObject1 != null) {
      return localObject1;
    }
    return b(paramList);
  }
  
  private final String b(List<? extends de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b> paramList)
  {
    Object localObject2 = ((Iterable)paramList).iterator();
    Object localObject1;
    List localList;
    do
    {
      boolean bool = ((Iterator)localObject2).hasNext();
      localObject1 = null;
      if (!bool) {
        break;
      }
      paramList = ((Iterator)localObject2).next();
      localList = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)paramList).c();
      j.a(localList, "it.documents()");
    } while (!(((Collection)localList).isEmpty() ^ true));
    break label69;
    paramList = null;
    label69:
    localObject2 = (de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)paramList;
    paramList = localObject1;
    if (localObject2 != null)
    {
      localObject2 = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b)localObject2).c();
      paramList = localObject1;
      if (localObject2 != null)
      {
        localObject2 = (de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)g.c((List)localObject2);
        paramList = localObject1;
        if (localObject2 != null) {
          paramList = ((de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b)localObject2).a();
        }
      }
    }
    return paramList;
  }
  
  private final void b(KycRelianceRaw paramKycRelianceRaw)
  {
    String str = "";
    Object localObject = paramKycRelianceRaw.getSteps();
    if (localObject == null) {
      localObject = g.a();
    }
    if (((List)localObject).isEmpty())
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("steps");
      str = ((StringBuilder)localObject).toString();
    }
    if (k.b((CharSequence)str)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(str, paramKycRelianceRaw));
    }
  }
  
  public final a a(KycRelianceRaw paramKycRelianceRaw)
  {
    j.b(paramKycRelianceRaw, "kycRelianceRaw");
    b(paramKycRelianceRaw);
    Object localObject1 = paramKycRelianceRaw.getSteps();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject2 = (Iterable)localObject1;
    localObject1 = (Collection)new ArrayList(g.a((Iterable)localObject2, 10));
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((Collection)localObject1).add(c.a((KycRelianceStepRaw)((Iterator)localObject2).next()));
    }
    localObject2 = (List)localObject1;
    localObject1 = paramKycRelianceRaw.getTerms();
    if (localObject1 != null) {
      localObject1 = this.a.a((KycRelianceTermsRaw)localObject1);
    } else {
      localObject1 = null;
    }
    String str = a((List)localObject2);
    if ((str != null) && (str != null)) {
      return new a(str, (List)localObject2, (de.number26.machete.android.refactor.data.kyc_reliance.info.terms.a)localObject1);
    }
    throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a("Document type can NOT be found in KYC reliance information!", paramKycRelianceRaw));
  }
}
