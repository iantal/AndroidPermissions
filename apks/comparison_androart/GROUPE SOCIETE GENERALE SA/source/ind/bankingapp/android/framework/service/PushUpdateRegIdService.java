package ind.bankingapp.android.framework.service;

import com.google.android.gcm.GCMRegistrar;
import ind.bankingapp.android.framework.BankingApplication;
import org.json.JSONException;
import org.json.JSONObject;

public class PushUpdateRegIdService
  extends BankingService
{
  public PushUpdateRegIdService()
  {
    super(makeParams());
  }
  
  private static BankingServiceParams makeParams()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("DeviceToken", GCMRegistrar.getRegistrationId(BankingApplication.getContext()));
      localJSONObject.put("TrusteeDeviceUpdateTokenRequest", localObject);
      localObject = new BankingServiceParams();
      ((BankingServiceParams)localObject).serviceName = "/trusteedevices/updatetrusteedevicetoken";
      ((BankingServiceParams)localObject).request = localJSONObject.toString();
      return localObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
}
