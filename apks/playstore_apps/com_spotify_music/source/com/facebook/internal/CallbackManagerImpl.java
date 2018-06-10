package com.facebook.internal;

import android.content.Intent;
import android.util.Log;
import bbu;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class CallbackManagerImpl
  implements bbu
{
  private static final String b = "CallbackManagerImpl";
  private static Map<Integer, h> c = new HashMap();
  public Map<Integer, h> a = new HashMap();
  
  public CallbackManagerImpl() {}
  
  private static h a(Integer paramInteger)
  {
    try
    {
      paramInteger = (h)c.get(paramInteger);
      return paramInteger;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public static void a(int paramInt, h paramH)
  {
    try
    {
      bl.a(paramH, "callback");
      boolean bool = c.containsKey(Integer.valueOf(paramInt));
      if (bool) {
        return;
      }
      c.put(Integer.valueOf(paramInt), paramH);
      return;
    }
    finally {}
  }
  
  private static boolean a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
      if (paramIntent == null) {
        return false;
      }
      try
      {
        paramIntent = new JSONObject(paramIntent);
        if ((paramIntent.has("orderId")) && (paramIntent.has("packageName")) && (paramIntent.has("productId")) && (paramIntent.has("purchaseTime")) && (paramIntent.has("purchaseState")) && (paramIntent.has("developerPayload")))
        {
          boolean bool = paramIntent.has("purchaseToken");
          if (bool) {
            return true;
          }
        }
        return false;
      }
      catch (JSONException paramIntent)
      {
        Log.e(b, "Error parsing intent data.", paramIntent);
        return false;
      }
    }
    return false;
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (a(paramIntent)) {
      paramInt1 = CallbackManagerImpl.RequestCodeOffset.f.a();
    }
    h localH = (h)this.a.get(Integer.valueOf(paramInt1));
    if (localH != null) {
      return localH.a(paramInt2, paramIntent);
    }
    localH = a(Integer.valueOf(paramInt1));
    if (localH != null) {
      return localH.a(paramInt2, paramIntent);
    }
    return false;
  }
}
