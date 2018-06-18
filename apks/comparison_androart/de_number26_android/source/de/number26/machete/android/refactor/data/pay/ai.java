package de.number26.machete.android.refactor.data.pay;

import android.annotation.SuppressLint;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.identity.intents.model.UserAddress.Builder;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest.Builder;
import de.number26.machete.android.refactor.domain.p.c.v;
import f.d.b.j;
import f.i;
import f.i.d;
import java.nio.charset.Charset;
import rx.c.f;

public final class ai
  implements f<v, PushTokenizeRequest>
{
  public ai() {}
  
  private final PushTokenizeRequest b(v paramV)
  {
    PushTokenizeRequest.Builder localBuilder = new PushTokenizeRequest.Builder();
    Object localObject = paramV.a();
    Charset localCharset = d.a;
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type java.lang.String");
    }
    localObject = ((String)localObject).getBytes(localCharset);
    j.a(localObject, "(this as java.lang.String).getBytes(charset)");
    paramV = localBuilder.setOpaquePaymentCard((byte[])localObject).setNetwork(3).setTokenServiceProvider(3).setDisplayName(paramV.b()).setLastDigits(paramV.c()).setUserAddress(c(paramV)).build();
    j.a(paramV, "PushTokenizeRequest\n    …\n                .build()");
    return paramV;
  }
  
  @SuppressLint({"RestrictedApi"})
  private final UserAddress c(v paramV)
  {
    paramV = UserAddress.newBuilder().setAddress1(paramV.d()).setCountryCode(paramV.i()).setLocality(paramV.e()).setAdministrativeArea("?").setName(paramV.f()).setPhoneNumber(paramV.g()).setPostalCode(paramV.h()).build();
    j.a(paramV, "UserAddress\n            …\n                .build()");
    return paramV;
  }
  
  public PushTokenizeRequest a(v paramV)
  {
    j.b(paramV, "tokenizeRequestDomainEntity");
    return b(paramV);
  }
}
