package com.paypal.android.sdk;

import android.text.TextUtils;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;

public class dh
  implements Interceptor
{
  private static final String a = "dh";
  private final String b;
  
  public dh(String paramString)
  {
    this.b = paramString;
  }
  
  private static String a(String paramString1, String paramString2)
  {
    Mac localMac = Mac.getInstance("HmacSHA1");
    localMac.init(new SecretKeySpec(paramString1.getBytes(), "HmacSHA1"));
    localMac.update(paramString2.getBytes());
    paramString1 = localMac.doFinal();
    paramString2 = new StringBuilder();
    int j = paramString1.length;
    int i = 0;
    while (i < j)
    {
      paramString2.append(String.format("%02x", new Object[] { Byte.valueOf(paramString1[i]) }));
      i += 1;
    }
    return paramString2.toString();
  }
  
  public Response intercept(Interceptor.Chain paramChain)
  {
    Request localRequest = paramChain.request();
    Object localObject1 = this.b;
    int i = 0;
    localObject1 = String.format("Trace: [%s] %s, %s", new Object[] { localObject1, "\"%08.8x: Operation = %80s Duration: %8.2f Iterations: %+4d\"", "memorySize * 8 + offset" });
    try
    {
      Object localObject2 = localRequest.headers();
      ArrayList localArrayList = new ArrayList();
      while (i < ((Headers)localObject2).size())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(((Headers)localObject2).name(i));
        localStringBuilder.append(": ");
        localStringBuilder.append(((Headers)localObject2).value(i));
        localArrayList.add(localStringBuilder.toString());
        i += 1;
      }
      Collections.sort(localArrayList);
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(TextUtils.join(";", localArrayList.toArray()));
      ((StringBuilder)localObject2).append(localRequest.body());
      localObject1 = a((String)localObject1, ((StringBuilder)localObject2).toString());
      localObject1 = paramChain.proceed(localRequest.newBuilder().removeHeader("PayPal-Item-Id").addHeader("PayPal-Item-Id", (String)localObject1).build());
      return localObject1;
    }
    catch (InvalidKeyException|NoSuchAlgorithmException localInvalidKeyException)
    {
      for (;;) {}
    }
    return paramChain.proceed(localRequest);
  }
}
