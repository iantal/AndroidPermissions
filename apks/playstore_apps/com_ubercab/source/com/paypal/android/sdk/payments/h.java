package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.a;
import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.bw;
import com.paypal.android.sdk.d;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.ey;
import com.paypal.android.sdk.fb;
import com.paypal.android.sdk.fc;
import java.util.Map;

final class h
  extends i
{
  public h(PayPalService paramPayPalService)
  {
    super(new ci(paramPayPalService));
  }
  
  protected final String a()
  {
    return "msdk";
  }
  
  protected final void a(String paramString, Map paramMap)
  {
    if (!b().a().a.b()) {
      b().a().a = new ey();
    }
    paramMap.put("v49", paramString);
    paramMap.put("v51", b().c().d().d());
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(fb.a);
    localStringBuilder.append(" ");
    localStringBuilder.append(fb.c);
    paramMap.put("v52", localStringBuilder.toString());
    paramMap.put("v53", fb.d);
    paramMap.put("clid", b().b());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(b().c().d().c());
    localStringBuilder.append("|");
    localStringBuilder.append(paramString);
    localStringBuilder.append("|");
    localStringBuilder.append(b().f());
    paramMap.put("apid", localStringBuilder.toString());
    paramString = new bw(b().a().a.c(), paramMap);
    b().a(paramString);
  }
  
  protected final void a(Map paramMap, fc paramFc, String paramString1, String paramString2)
  {
    paramMap.put("g", b().e());
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(fb.a);
    localStringBuilder.append(":");
    localStringBuilder.append(b().d());
    localStringBuilder.append(":");
    paramMap.put("vers", localStringBuilder.toString());
    paramMap.put("srce", "msdk");
    paramMap.put("sv", "mobile");
    paramMap.put("bchn", "msdk");
    paramMap.put("adte", "FALSE");
    paramMap.put("bzsr", "mobile");
    if (d.b(paramString1)) {
      paramMap.put("calc", paramString1);
    }
    if (d.b(paramString2)) {
      paramMap.put("prid", paramString2);
    }
    if (paramFc.b()) {
      paramFc = "cl";
    } else {
      paramFc = "im";
    }
    paramMap.put("e", paramFc);
  }
}
