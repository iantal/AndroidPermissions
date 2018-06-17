package de.number26.machete.android.refactor.data.kyc_reliance.info.terms;

import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.KycRelianceTermsPageRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.KycRelianceTermsParagraphRaw;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b a;
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b b;
  
  public b(de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.b paramB, de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.b paramB1)
  {
    this.a = paramB;
    this.b = paramB1;
  }
  
  private final void b(KycRelianceTermsRaw paramKycRelianceTermsRaw)
  {
    Object localObject1 = "";
    Object localObject2 = paramKycRelianceTermsRaw.getPages();
    if (localObject2 == null) {
      localObject2 = g.a();
    }
    if (((List)localObject2).isEmpty())
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("pages");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = paramKycRelianceTermsRaw.getParagraphs();
    if (localObject2 == null) {
      localObject2 = g.a();
    }
    Object localObject3 = localObject1;
    if (((List)localObject2).isEmpty())
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", paragraphs");
      localObject3 = ((StringBuilder)localObject2).toString();
    }
    int i;
    if (((CharSequence)localObject3).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject3, paramKycRelianceTermsRaw));
    }
  }
  
  public final a a(KycRelianceTermsRaw paramKycRelianceTermsRaw)
  {
    j.b(paramKycRelianceTermsRaw, "raw");
    b(paramKycRelianceTermsRaw);
    Object localObject1 = paramKycRelianceTermsRaw.getPages();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject2 = (Iterable)localObject1;
    localObject1 = (Collection)new ArrayList(g.a((Iterable)localObject2, 10));
    localObject2 = ((Iterable)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (KycRelianceTermsPageRaw)((Iterator)localObject2).next();
      ((Collection)localObject1).add(this.a.a((KycRelianceTermsPageRaw)localObject3));
    }
    localObject1 = (List)localObject1;
    paramKycRelianceTermsRaw = paramKycRelianceTermsRaw.getParagraphs();
    if (paramKycRelianceTermsRaw == null) {
      j.a();
    }
    localObject2 = (Iterable)paramKycRelianceTermsRaw;
    paramKycRelianceTermsRaw = (Collection)new ArrayList(g.a((Iterable)localObject2, 10));
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (KycRelianceTermsParagraphRaw)((Iterator)localObject2).next();
      paramKycRelianceTermsRaw.add(this.b.a((KycRelianceTermsParagraphRaw)localObject3));
    }
    return new a((List)localObject1, (List)paramKycRelianceTermsRaw);
  }
}
