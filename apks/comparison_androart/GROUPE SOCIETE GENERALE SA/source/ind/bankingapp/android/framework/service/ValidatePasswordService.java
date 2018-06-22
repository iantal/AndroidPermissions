package ind.bankingapp.android.framework.service;

import org.json.JSONException;
import org.json.JSONObject;

public class ValidatePasswordService
  extends BankingService
{
  private static final String REQUEST_NAME = "CredentialValidatorRequest";
  private static final String SERVICE_NAME = "/mobiletokenvalidation/checkCredential";
  
  public ValidatePasswordService(String paramString1, String paramString2)
  {
    super(getFingerprintEnabledServiceParams(paramString1, paramString2));
  }
  
  private static JSONObject getCredentialValidatorRequest(String paramString1, String paramString2)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("@xsi:type", "pegasus.component.security.bean.CredentialValidatorRequest");
    localJSONObject.put("id", getTokenCredentialValidatorId(paramString2));
    localJSONObject.put("userInput", getUserInput(paramString1));
    return localJSONObject;
  }
  
  private static BankingServiceParams getFingerprintEnabledServiceParams(String paramString1, String paramString2)
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName("/mobiletokenvalidation/checkCredential");
    localBankingServiceParams.setRequest(getRequestObject(paramString1, paramString2));
    return localBankingServiceParams;
  }
  
  private static String getRequestObject(String paramString1, String paramString2)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("CredentialValidatorRequest", getCredentialValidatorRequest(paramString1, paramString2));
      return localJSONObject.toString();
    }
    catch (JSONException paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  private static JSONObject getTokenCredentialValidatorId(String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("@xsi:type", "pegasus.component.inas.security.bean.TokenCredentialValidatorId");
    localJSONObject.put("groupId", android.text.TextUtils.split(paramString, ":")[0]);
    return localJSONObject;
  }
  
  private static JSONObject getUserInput(String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("credentials", paramString);
    return localJSONObject;
  }
}
