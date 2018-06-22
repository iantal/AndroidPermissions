package ind.bankingapp.android.framework.service;

import org.json.JSONException;
import org.json.JSONObject;

public class PushEnableService
  extends BankingService
{
  public PushEnableService(boolean paramBoolean)
  {
    super(makeParams(paramBoolean));
  }
  
  private static BankingServiceParams makeParams(boolean paramBoolean)
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("EnablePush", paramBoolean);
      localJSONObject1.put("TrusteeDeviceEnablePushRequest", localJSONObject2);
      localBankingServiceParams.request = localJSONObject1.toString();
      localBankingServiceParams.serviceName = "/trusteedevices/enabletrusteedevice";
      return localBankingServiceParams;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
}
