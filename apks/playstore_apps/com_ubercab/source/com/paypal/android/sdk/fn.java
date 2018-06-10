package com.paypal.android.sdk;

import android.util.Base64;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public abstract class fn
  extends cv
{
  private static final String a = "fn";
  public String g;
  public boolean h;
  public Map i;
  
  public fn(df paramDf, cx paramCx, b paramB, String paramString)
  {
    super(new dc(paramDf), paramCx, paramB, paramString);
    a("Accept", "application/json; charset=utf-8");
    a("Accept-Language", "en_US");
    a("Content-Type", "application/x-www-form-urlencoded");
  }
  
  protected static String a(JSONObject paramJSONObject)
  {
    JSONArray localJSONArray = new JSONArray();
    localJSONArray.put(paramJSONObject);
    return d.a(localJSONArray.toString());
  }
  
  protected static String b(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("Basic ");
    if ((br.a(paramString1)) && (paramString2 == null))
    {
      paramString1 = "mock:";
    }
    else
    {
      paramString1 = new StringBuilder();
      paramString1.append(new String(Base64.encode(paramString2.getBytes(), 2)));
      paramString1.append(":");
      paramString1 = paramString1.toString();
    }
    localStringBuilder.append(paramString1);
    return localStringBuilder.toString();
  }
  
  protected final void b(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.getString("error");
    String str2 = paramJSONObject.optString("error_description");
    if (paramJSONObject.has("nonce")) {
      this.g = paramJSONObject.getString("nonce");
    }
    if ((paramJSONObject.has("2fa_enabled")) && (paramJSONObject.getBoolean("2fa_enabled")))
    {
      this.h = true;
      this.i = new LinkedHashMap();
      if (paramJSONObject.has("2fa_token_identifier"))
      {
        paramJSONObject = paramJSONObject.getJSONArray("2fa_token_identifier");
        int j = 0;
        while (j < paramJSONObject.length())
        {
          Object localObject2 = paramJSONObject.getJSONObject(j);
          Object localObject1 = ((JSONObject)localObject2).getString("type");
          String str3 = ((JSONObject)localObject2).getString("token_identifier");
          localObject2 = ((JSONObject)localObject2).getString("token_identifier_display");
          if ("sms_otp".equals(localObject1))
          {
            this.i.put(str3, localObject2);
            localObject1 = new StringBuilder("adding token [");
            ((StringBuilder)localObject1).append(str3);
            ((StringBuilder)localObject1).append(",");
            ((StringBuilder)localObject1).append((String)localObject2);
            ((StringBuilder)localObject1).append("]");
          }
          else
          {
            StringBuilder localStringBuilder = new StringBuilder("skipping token [");
            localStringBuilder.append(str3);
            localStringBuilder.append(",");
            localStringBuilder.append((String)localObject2);
            localStringBuilder.append("], as the type is not supported:");
            localStringBuilder.append((String)localObject1);
          }
          j += 1;
        }
      }
    }
    a(str1, str2, null);
  }
}
