package ru.tcsbank.mb.model.hce;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.b;
import com.google.common.b.af;
import com.mastercard.mcbp.api.McbpApi;
import com.mastercard.mcbp.api.McbpNotificationApi;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.SdkContext;
import com.mastercard.mcbp.model.McbpResult;
import com.mastercard.mcbp.remotemanagement.RnsService;
import i.a.a.a;
import java.util.concurrent.TimeoutException;
import ru.tcsbank.mb.model.a.j;

public final class i
{
  final Context a;
  final j b;
  final ru.tinkoff.mb.api.b.a c;
  final f d;
  private final w e;
  
  public i(Context paramContext, j paramJ, ru.tinkoff.mb.api.b.a paramA, f paramF, w paramW)
  {
    this.a = paramContext;
    this.b = paramJ;
    this.c = paramA;
    this.d = paramF;
    this.e = paramW;
  }
  
  static HceException a(Exception paramException)
  {
    if ((paramException instanceof HceException)) {
      return (HceException)paramException;
    }
    if ((paramException instanceof TimeoutException)) {
      return new HceException(null, -4, paramException.toString());
    }
    return new HceException(null, -5, paramException.toString());
  }
  
  static void a()
    throws HceException
  {
    i.a.a.a("HCE").a("Request mobile check", new Object[0]);
    String str = McbpApi.requestMobileCheck();
    if (str != null)
    {
      w.a(af.b("payload", str));
      return;
    }
    throw new HceException("Failed to request mobile check", -1, "Network error");
  }
  
  final void a(String paramString1, String paramString2)
    throws HceException
  {
    i.a.a.a("HCE").a("Initialize for account %s", new Object[] { paramString2 });
    if (TextUtils.isEmpty(McbpNotificationApi.getRegistrationId()))
    {
      int i = b.a().a(this.a);
      if (i == 0)
      {
        McbpInitializer.getInstance().getSdkContext().getRnsService().registerApplication();
        if (TextUtils.isEmpty(McbpNotificationApi.getRegistrationId())) {
          throw new HceException("Failed to issue card for account " + paramString2, -3, "Could not register in GCM");
        }
      }
      else
      {
        throw new HceException("Failed to issue card for account " + paramString2, -2, "Google Play Services are not available or out of date. Code " + i);
      }
    }
    paramString1 = McbpApi.initialize(paramString2, paramString1, this.a.getPackageName(), "rus");
    if (paramString1.getResultCode() != 0) {
      throw new HceException("Failed to initialize for account " + paramString2, paramString1);
    }
  }
}
