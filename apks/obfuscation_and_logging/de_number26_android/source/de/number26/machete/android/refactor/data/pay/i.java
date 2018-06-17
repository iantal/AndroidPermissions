package de.number26.machete.android.refactor.data.pay;

import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.TokenStatus;
import f.d.b.j;

public final class i
{
  public i() {}
  
  public final ah a(TapAndPay.GetTokenStatusResult paramGetTokenStatusResult)
  {
    j.b(paramGetTokenStatusResult, "tokenStatusResult");
    paramGetTokenStatusResult = paramGetTokenStatusResult.getTokenStatus();
    j.a(paramGetTokenStatusResult, "tokenStatus");
    return new ah(paramGetTokenStatusResult.getTokenState());
  }
}
