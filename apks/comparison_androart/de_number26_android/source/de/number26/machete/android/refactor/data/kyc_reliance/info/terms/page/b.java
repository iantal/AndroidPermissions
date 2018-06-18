package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page;

import f.d.b.j;
import f.i.g;

public final class b
{
  public b() {}
  
  private final void b(KycRelianceTermsPageRaw paramKycRelianceTermsPageRaw)
  {
    Object localObject1 = "";
    Object localObject2 = (CharSequence)paramKycRelianceTermsPageRaw.getTitle();
    int j = 1;
    int i;
    if ((localObject2 != null) && (!g.a((CharSequence)localObject2))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("title");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramKycRelianceTermsPageRaw.getBody();
    if ((localObject2 != null) && (!g.a((CharSequence)localObject2))) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", body");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceTermsPageRaw));
    }
  }
  
  public final a a(KycRelianceTermsPageRaw paramKycRelianceTermsPageRaw)
  {
    j.b(paramKycRelianceTermsPageRaw, "rawPage");
    b(paramKycRelianceTermsPageRaw);
    String str1 = paramKycRelianceTermsPageRaw.getTitle();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramKycRelianceTermsPageRaw.getBody();
    if (str2 == null) {
      j.a();
    }
    return new a(str1, str2, paramKycRelianceTermsPageRaw.getImageUrl());
  }
}
