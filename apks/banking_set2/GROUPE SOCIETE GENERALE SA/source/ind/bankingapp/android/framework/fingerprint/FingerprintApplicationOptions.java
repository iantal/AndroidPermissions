package ind.bankingapp.android.framework.fingerprint;

import android.util.Log;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.util.JSONHelper;
import org.json.JSONException;
import org.json.JSONObject;

public class FingerprintApplicationOptions
{
  private static final String FINGERPRINT_AUTHORITY = "FINGERPRINT_AUTHORITY";
  private static final String FINGERPRINT_OFFERED = "FINGER_PRINT_OFFERED";
  
  public FingerprintApplicationOptions() {}
  
  private static boolean getBooleanApplicationOption(DefaultJavascriptBridge paramDefaultJavascriptBridge, String paramString, boolean paramBoolean)
  {
    paramDefaultJavascriptBridge = JSONHelper.parse(paramDefaultJavascriptBridge.getApplicationOption(paramString));
    boolean bool = paramBoolean;
    if ((paramDefaultJavascriptBridge instanceof JSONObject)) {}
    try
    {
      paramDefaultJavascriptBridge = JSONHelper.unwrapObject((JSONObject)paramDefaultJavascriptBridge);
      bool = paramBoolean;
      if ((paramDefaultJavascriptBridge instanceof Boolean)) {
        bool = ((Boolean)paramDefaultJavascriptBridge).booleanValue();
      }
      return bool;
    }
    catch (JSONException paramDefaultJavascriptBridge)
    {
      Log.w("FingerprintApplication", paramDefaultJavascriptBridge);
    }
    return paramBoolean;
  }
  
  public static boolean getFingerprintAuthority(DefaultJavascriptBridge paramDefaultJavascriptBridge)
  {
    return getBooleanApplicationOption(paramDefaultJavascriptBridge, "FINGERPRINT_AUTHORITY", true);
  }
  
  public static boolean getFingerprintOffered(DefaultJavascriptBridge paramDefaultJavascriptBridge)
  {
    return getBooleanApplicationOption(paramDefaultJavascriptBridge, "FINGER_PRINT_OFFERED", false);
  }
  
  private static void setBooleanApplicationOption(DefaultJavascriptBridge paramDefaultJavascriptBridge, String paramString, boolean paramBoolean)
  {
    try
    {
      paramDefaultJavascriptBridge.setApplicationOption(paramString, JSONHelper.wrapObject(Boolean.valueOf(paramBoolean)).toString());
      return;
    }
    catch (JSONException paramDefaultJavascriptBridge)
    {
      Log.w("FingerprintApplication", paramDefaultJavascriptBridge);
    }
  }
  
  public static void setFingerprintAuthority(DefaultJavascriptBridge paramDefaultJavascriptBridge, boolean paramBoolean)
  {
    setBooleanApplicationOption(paramDefaultJavascriptBridge, "FINGERPRINT_AUTHORITY", paramBoolean);
  }
  
  public static void setFingerprintOffered(DefaultJavascriptBridge paramDefaultJavascriptBridge, boolean paramBoolean)
  {
    setBooleanApplicationOption(paramDefaultJavascriptBridge, "FINGER_PRINT_OFFERED", paramBoolean);
  }
}
