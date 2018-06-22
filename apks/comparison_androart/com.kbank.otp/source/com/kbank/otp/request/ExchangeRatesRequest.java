package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.exchange.RatePlotValueInfo;
import com.kbank.otp.request.params.ExchangeRatesParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ExchangeRatesRequest
  extends Request<ExchangeRatesParam>
{
  public ExchangeRatesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("currency", TheApplication.getInstance().getRateType());
    localJSONObject2.put("period", ((ExchangeRatesParam)this.mParam).period);
    localJSONObject1.put("operation", "misc_list_fx_rates_hist");
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
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd.MM.yyyy", Locale.ENGLISH);
    int i = 0;
    if (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      RatePlotValueInfo localRatePlotValueInfo = new RatePlotValueInfo();
      if ((TextUtils.isEmpty(localJSONObject.getString("nb_rate"))) || (TextUtils.isEmpty(localJSONObject.getString("fx_date")))) {}
      for (;;)
      {
        i += 1;
        break;
        localRatePlotValueInfo.rate = Double.valueOf(localJSONObject.getString("nb_rate"));
        localRatePlotValueInfo.date = localSimpleDateFormat.parse(localJSONObject.getString("fx_date"));
        localArrayList.add(localRatePlotValueInfo);
      }
    }
    getStatus().data = localArrayList;
  }
}
