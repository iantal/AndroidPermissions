package ind.bankingapp.android.framework.service;

import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.util.DeviceInfo;
import org.json.JSONException;
import org.json.JSONObject;

public class PushUpdateDeviceIdService
  extends BankingService
{
  public PushUpdateDeviceIdService()
  {
    super(makeParams());
  }
  
  private static BankingServiceParams makeParams()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("DeviceID", DeviceInfo.getAndroidId(BankingApplication.getContext()));
      localJSONObject.put("TrusteeDeviceUpdateDeviceIDRequest", localObject);
      localObject = new BankingServiceParams();
      ((BankingServiceParams)localObject).serviceName = "/trusteedevices/updatetrusteedeviceid";
      ((BankingServiceParams)localObject).request = localJSONObject.toString();
      return localObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
}
