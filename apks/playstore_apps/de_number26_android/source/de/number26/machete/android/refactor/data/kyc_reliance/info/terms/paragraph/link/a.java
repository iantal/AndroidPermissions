package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link;

import de.number26.machete.android.refactor.data.common.c.e;
import de.number26.machete.android.refactor.data.common.c.e.a;
import f.d.b.j;
import f.i.g;

public final class a
{
  public static final a a = new a(null);
  
  public static final class a
  {
    private a() {}
    
    private final void b(KycRelianceLinkRaw paramKycRelianceLinkRaw)
    {
      Object localObject1 = "";
      Object localObject2 = (CharSequence)paramKycRelianceLinkRaw.getUrl();
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
        ((StringBuilder)localObject1).append("url");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = (CharSequence)paramKycRelianceLinkRaw.getPlaceholder();
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
        ((StringBuilder)localObject2).append(", placeholder");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (((CharSequence)localObject2).length() > 0) {
        i = j;
      } else {
        i = 0;
      }
      if (i != 0) {
        throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramKycRelianceLinkRaw));
      }
    }
    
    public final e a(KycRelianceLinkRaw paramKycRelianceLinkRaw)
    {
      j.b(paramKycRelianceLinkRaw, "rawLink");
      ((a)this).b(paramKycRelianceLinkRaw);
      paramKycRelianceLinkRaw = e.d().b(paramKycRelianceLinkRaw.getUrl()).a(paramKycRelianceLinkRaw.getPlaceholder()).c(paramKycRelianceLinkRaw.getTitle()).a();
      j.a(paramKycRelianceLinkRaw, "Link.builder()\n         …\n                .build()");
      return paramKycRelianceLinkRaw;
    }
  }
}
