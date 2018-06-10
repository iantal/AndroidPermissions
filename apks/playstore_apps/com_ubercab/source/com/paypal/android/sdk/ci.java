package com.paypal.android.sdk;

import android.util.Log;
import org.json.JSONException;

public abstract class ci
  implements ct
{
  private static final String a = "ci";
  
  public ci() {}
  
  protected static void a(cw paramCw)
  {
    try
    {
      new StringBuilder("parsing success response\n:").append(paramCw.g());
      paramCw.c();
      return;
    }
    catch (Exception localException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localException);
      paramCw.a(new cc(cb.c, localException));
    }
  }
  
  protected static void a(cw paramCw, int paramInt)
  {
    paramCw.a(Integer.valueOf(paramInt));
    try
    {
      new StringBuilder("parsing error response:\n").append(paramCw.g());
      paramCw.d();
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localJSONException);
      String str = cb.a.toString();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" http response received.  Response not parsable: ");
      localStringBuilder.append(localJSONException.getMessage());
      paramCw.a(str, localStringBuilder.toString(), null);
    }
  }
}
