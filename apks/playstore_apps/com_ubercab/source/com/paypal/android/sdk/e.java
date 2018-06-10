package com.paypal.android.sdk;

import android.content.Context;
import android.util.Log;
import java.util.Collections;
import java.util.concurrent.ExecutorService;

public final class e
{
  private static final String a = "e";
  private static da b;
  
  public e() {}
  
  public static final String a(ExecutorService paramExecutorService, Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString3 = b;
      if (paramString3 == null) {
        try
        {
          b = new da();
          paramString3 = Collections.emptyMap();
          paramContext = b.a(paramContext, paramString1, paramString2, paramString3);
          paramExecutorService.submit(new f());
          paramExecutorService = new StringBuilder("Init risk component: ");
          paramExecutorService.append(b.c());
          paramExecutorService.append(" returning new clientMetadataId:");
          paramExecutorService.append(paramContext);
          return paramContext;
        }
        catch (Throwable paramExecutorService)
        {
          paramContext = new StringBuilder("An internal component failed to initialize: ");
          paramContext.append(paramExecutorService.getMessage());
          Log.e("paypal.sdk", paramContext.toString());
          return null;
        }
      }
      paramExecutorService = b.b();
      new StringBuilder("risk component already initialized, returning new clientMetadataId:").append(paramExecutorService);
      return paramExecutorService;
    }
    finally {}
  }
}
