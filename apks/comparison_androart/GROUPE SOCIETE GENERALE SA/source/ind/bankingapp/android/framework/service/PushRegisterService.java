package ind.bankingapp.android.framework.service;

import android.content.Context;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo;
import org.json.JSONException;
import org.json.JSONObject;

public class PushRegisterService
  extends BankingService
{
  public PushRegisterService(String paramString)
  {
    super(makeParams(paramString));
  }
  
  private static BankingServiceParams makeParams(String paramString)
  {
    Context localContext = BankingApplication.getContext();
    String str = FrameworkPreferenceProvider.getInstance().getApplicationIdForPush(localContext);
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("OSID", "AN");
      localJSONObject2.put("IMEI", DeviceInfo.getImei(localContext));
      localJSONObject2.put("DeviceID", DeviceInfo.getAndroidId(localContext));
      localJSONObject2.put("DeviceToken", paramString);
      if (str != null) {
        localJSONObject2.put("ApplicationID", str);
      }
      localJSONObject1.put("TrusteeDeviceRegistryRequest", localJSONObject2);
      localBankingServiceParams.setServiceName("/trusteedevices/registrytrusteedevice");
      localBankingServiceParams.setRequest(localJSONObject1.toString());
      return localBankingServiceParams;
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}
