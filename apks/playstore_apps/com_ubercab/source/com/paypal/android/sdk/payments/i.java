package com.paypal.android.sdk.payments;

import android.text.TextUtils;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.fb;
import com.paypal.android.sdk.fc;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

abstract class i
{
  private final ci a;
  
  public i(ci paramCi)
  {
    this.a = paramCi;
  }
  
  private String a(fc paramFc, boolean paramBoolean)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(fb.b);
    ((StringBuilder)localObject).append(":");
    ((StringBuilder)localObject).append(a());
    ((StringBuilder)localObject).append(":");
    ((StringBuilder)localObject).append(paramFc.a());
    localObject = ((StringBuilder)localObject).toString();
    paramFc = (fc)localObject;
    if (paramBoolean)
    {
      paramFc = new StringBuilder();
      paramFc.append((String)localObject);
      paramFc.append("|error");
      paramFc = paramFc.toString();
    }
    return paramFc;
  }
  
  protected abstract String a();
  
  public void a(fc paramFc, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    de.a();
    String str2 = Locale.getDefault().toString();
    HashMap localHashMap = new HashMap();
    boolean bool = TextUtils.isEmpty(paramString1) ^ true;
    localHashMap.put("gn", a(paramFc, bool));
    localHashMap.put("v31", a(paramFc, bool));
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(paramFc, bool));
    ((StringBuilder)localObject).append(":");
    ((StringBuilder)localObject).append(paramFc.a(this.a.d(), paramBoolean));
    String str1 = ((StringBuilder)localObject).toString();
    localObject = str1;
    if (bool)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str1);
      ((StringBuilder)localObject).append("|error");
      localObject = ((StringBuilder)localObject).toString();
    }
    localHashMap.put("c25", localObject);
    localHashMap.put("v25", "D=c25");
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(fb.a);
    ((StringBuilder)localObject).append("::");
    localHashMap.put("c37", ((StringBuilder)localObject).toString());
    localHashMap.put("c50", str2);
    localHashMap.put("c35", "out");
    a(localHashMap, paramFc, paramString2, paramString3);
    if (paramString1 != null) {
      localHashMap.put("c29", paramString1);
    }
    a("2.16.0", localHashMap);
  }
  
  abstract void a(String paramString, Map paramMap);
  
  protected void a(Map paramMap, fc paramFc, String paramString1, String paramString2) {}
  
  protected ci b()
  {
    return this.a;
  }
}
