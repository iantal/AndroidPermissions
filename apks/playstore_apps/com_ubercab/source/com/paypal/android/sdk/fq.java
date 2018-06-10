package com.paypal.android.sdk;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class fq
  extends fe
{
  public fq(df paramDf, cx paramCx, b paramB, String paramString)
  {
    super(paramDf, paramCx, paramB, paramString);
  }
  
  protected final void b(JSONObject paramJSONObject)
  {
    str2 = paramJSONObject.getString("name");
    String str4 = paramJSONObject.getString("message");
    for (;;)
    {
      String str3;
      String str1;
      JSONObject localJSONObject;
      try
      {
        localObject1 = paramJSONObject.getJSONArray("details").getJSONObject(0);
        paramJSONObject = ((JSONObject)localObject1).getString("field");
      }
      catch (JSONException paramJSONObject)
      {
        Object localObject1;
        continue;
      }
      try
      {
        str3 = ((JSONObject)localObject1).getString("issue");
        str1 = str2;
        localJSONObject = paramJSONObject;
        localObject1 = str3;
      }
      catch (JSONException localJSONException1)
      {
        continue;
      }
      try
      {
        if (!str2.equals("VALIDATION_ERROR")) {
          continue;
        }
        str1 = str2;
        localJSONObject = paramJSONObject;
        localObject1 = str3;
        if (!paramJSONObject.contains("amount.currency")) {
          continue;
        }
        str1 = "pp_service_error_bad_currency";
        localJSONObject = paramJSONObject;
        localObject1 = str3;
      }
      catch (JSONException localJSONException2)
      {
        str1 = str2;
        localJSONObject = paramJSONObject;
        Object localObject2 = str3;
      }
    }
    paramJSONObject = "";
    localObject1 = "";
    localJSONObject = paramJSONObject;
    str1 = str2;
    paramJSONObject = new StringBuilder("field:");
    paramJSONObject.append(localJSONObject);
    paramJSONObject.append(", issue:");
    paramJSONObject.append((String)localObject1);
    a(str1, str4, paramJSONObject.toString());
  }
}
