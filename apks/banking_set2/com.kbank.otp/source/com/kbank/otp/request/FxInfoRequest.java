package com.kbank.otp.request;

import com.kbank.otp.FxInfo;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FxInfoParam;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FxInfoRequest
  extends Request<FxInfoParam>
{
  public FxInfoRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("account_sell", ((FxInfoParam)this.mParam).sellIban);
    localJSONObject2.put("account_buy", ((FxInfoParam)this.mParam).buyIban);
    localJSONObject1.put("operation", "acct_list_fx_rates");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      FxInfo localFxInfo = new FxInfo();
      localFxInfo.currency = localJSONObject.getString("currency");
      localFxInfo.description = localJSONObject.getString("description");
      localFxInfo.rate = localJSONObject.getString("fx_rate");
      localArrayList.add(localFxInfo);
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
