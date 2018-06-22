package ind.bankingapp.android.framework.service;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class FxRateService
  extends BankingService
{
  private static final String REQUEST_FX_RATE_LIST_REQUEST = "FxRateListRequest";
  private static final String REQUEST_RATE_TYPE = "rateType";
  private static final String REQUEST_SOURCE_CURRENCY = "sourceCurrency";
  private static final String REQUEST_VALUE_DATE = "valueDate";
  private static final String TAG = "FxRateService";
  private static final String URL = "/fxrate/getrates";
  
  public FxRateService(String paramString1, String paramString2, String paramString3)
  {
    super(getFxRateServiceParams(paramString1, paramString2, paramString3));
  }
  
  private static JSONObject createFxRateListRequest(String paramString1, String paramString2, String paramString3)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("sourceCurrency", paramString1);
    localJSONObject.put("rateType", paramString2);
    localJSONObject.put("valueDate", paramString3);
    return localJSONObject;
  }
  
  private static JSONObject createFxRateRequest(String paramString1, String paramString2, String paramString3)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("FxRateListRequest", createFxRateListRequest(paramString1, paramString2, paramString3));
    return localJSONObject;
  }
  
  private static BankingServiceParams getFxRateServiceParams(String paramString1, String paramString2, String paramString3)
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    try
    {
      localBankingServiceParams.setRequest(createFxRateRequest(paramString1, paramString2, paramString3).toString());
      localBankingServiceParams.setServiceName("/fxrate/getrates");
      return localBankingServiceParams;
    }
    catch (JSONException paramString1)
    {
      for (;;)
      {
        Log.w("FxRateService", paramString1);
      }
    }
  }
}
