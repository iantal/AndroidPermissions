package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.MoneyTransferInfo;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.CardParamsParam;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CardParamsRequest
  extends Request<CardParamsParam>
{
  private static final String KEY = "key";
  private static final String PARAMS = "params";
  private static final String URL = "romcard_url";
  private static final String VALUE = "value";
  
  public CardParamsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("account", ((CardParamsParam)this.mParam).account);
    localJSONObject2.put("amount", ((CardParamsParam)this.mParam).amount);
    localJSONObject1.put("operation", "get_romcard_params");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    MoneyTransferInfo localMoneyTransferInfo = new MoneyTransferInfo();
    if (paramJSONObject.length() == 1)
    {
      paramJSONObject = paramJSONObject.getJSONObject(0);
      if (paramJSONObject.has("romcard_url")) {
        localMoneyTransferInfo.romcard_url = paramJSONObject.getString("romcard_url");
      }
      if (paramJSONObject.has("params"))
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray("params");
        if (localJSONArray != null)
        {
          int i = 0;
          while (i < localJSONArray.length())
          {
            Object localObject = localJSONArray.getJSONObject(i);
            String str = null;
            paramJSONObject = null;
            if (((JSONObject)localObject).has("key")) {
              str = ((JSONObject)localObject).getString("key");
            }
            if (((JSONObject)localObject).has("value")) {
              paramJSONObject = ((JSONObject)localObject).getString("value");
            }
            if (!TextUtils.isEmpty(str))
            {
              Map localMap = localMoneyTransferInfo.params;
              localObject = paramJSONObject;
              if (TextUtils.isEmpty(paramJSONObject)) {
                localObject = "";
              }
              localMap.put(str, localObject);
            }
            i += 1;
          }
        }
      }
    }
    getStatus().data = localMoneyTransferInfo;
  }
}
