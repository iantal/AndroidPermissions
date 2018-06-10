package de.number26.machete.android.refactor.data.kyc_reliance.status;

import de.number26.machete.android.refactor.data.common.a.a;
import f.d.b.j;

public final class c
{
  public c() {}
  
  private final void b(KycRelianceStatusActionRaw paramKycRelianceStatusActionRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramKycRelianceStatusActionRaw.getText();
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
      ((StringBuilder)localObject).append("text");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new a((String)localObject, paramKycRelianceStatusActionRaw));
    }
  }
  
  public final b a(KycRelianceStatusActionRaw paramKycRelianceStatusActionRaw)
  {
    j.b(paramKycRelianceStatusActionRaw, "raw");
    b(paramKycRelianceStatusActionRaw);
    String str = paramKycRelianceStatusActionRaw.getText();
    if (str == null) {
      j.a();
    }
    return new b(str, paramKycRelianceStatusActionRaw.getParameter());
  }
}
