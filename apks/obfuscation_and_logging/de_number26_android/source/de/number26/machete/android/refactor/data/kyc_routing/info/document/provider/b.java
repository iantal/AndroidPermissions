package de.number26.machete.android.refactor.data.kyc_routing.info.document.provider;

import f.d.b.j;

public final class b
{
  public b() {}
  
  private final void b(KycRoutingProviderRaw paramKycRoutingProviderRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramKycRoutingProviderRaw.getProviderName();
    int j = 1;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("providerName");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramKycRoutingProviderRaw));
    }
  }
  
  public final a a(KycRoutingProviderRaw paramKycRoutingProviderRaw)
  {
    j.b(paramKycRoutingProviderRaw, "raw");
    b(paramKycRoutingProviderRaw);
    paramKycRoutingProviderRaw = paramKycRoutingProviderRaw.getProviderName();
    if (paramKycRoutingProviderRaw != null)
    {
      int i = paramKycRoutingProviderRaw.hashCode();
      if (i != -1718931776)
      {
        if (i != 69520315)
        {
          if ((i == 503348528) && (paramKycRoutingProviderRaw.equals("POSTIDENT"))) {
            return a.c;
          }
        }
        else if (paramKycRoutingProviderRaw.equals("IDNOW")) {
          return a.b;
        }
      }
      else if (paramKycRoutingProviderRaw.equals("SAFENED")) {
        return a.a;
      }
    }
    return a.d;
  }
}
