package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.exchange.Rate;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class RatesRequest
  extends Request<Void>
{
  public RatesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("transaction_date", "");
    localJSONObject1.put("operation", "misc_list_fx_rates");
    localJSONObject1.put("sid", "");
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
      JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
      localArrayList.add(new Rate(localJSONObject.getString("currency"), localJSONObject.getString("currency_name"), localJSONObject.getString("buy_rate"), localJSONObject.getString("sell_rate")));
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
