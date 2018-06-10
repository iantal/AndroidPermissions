package com.paypal.android.sdk;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.Request;
import okhttp3.Response;

public class cj
  implements Interceptor
{
  private static final String a = "cj";
  
  public cj() {}
  
  public Response intercept(Interceptor.Chain paramChain)
  {
    Request localRequest = paramChain.request();
    Iterator localIterator1 = localRequest.headers().toMultimap().entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append("=");
        localStringBuilder.append(str);
      }
    }
    return paramChain.proceed(localRequest);
  }
}
