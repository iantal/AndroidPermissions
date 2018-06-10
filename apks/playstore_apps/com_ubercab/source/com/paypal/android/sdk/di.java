package com.paypal.android.sdk;

import com.paypal.android.sdk.payments.PayPalService;
import java.util.HashMap;
import java.util.Map;

public final class di
{
  private static final String a = PayPalService.class.getSimpleName();
  private static Map b = new HashMap();
  
  public static dw a(String paramString)
  {
    dw localDw = (dw)b.get(paramString);
    StringBuilder localStringBuilder = new StringBuilder("getLoginAccessToken(");
    localStringBuilder.append(paramString);
    localStringBuilder.append(") returns String:");
    localStringBuilder.append(localDw);
    return localDw;
  }
  
  public static void a(dw paramDw, String paramString)
  {
    b.put(paramString, paramDw);
    StringBuilder localStringBuilder = new StringBuilder("setLoginAccessToken(");
    localStringBuilder.append(paramDw);
    localStringBuilder.append(",");
    localStringBuilder.append(paramString);
    localStringBuilder.append(")");
  }
  
  public static void b(String paramString)
  {
    b.remove(paramString);
  }
}
