package ind.bankingapp.android.framework.bean;

import android.util.Log;
import org.apache.commons.lang3.StringEscapeUtils;
import org.json.JSONException;
import org.json.JSONObject;

public class TokenObject
  extends JSONObject
{
  private static final String IS_FINGERPRINT = "isFingerprint";
  private static final String TAG = "TokenObject";
  private static final String TOKEN = "token";
  
  public TokenObject(String paramString, boolean paramBoolean)
  {
    try
    {
      put("token", StringEscapeUtils.escapeHtml4(StringEscapeUtils.escapeEcmaScript(paramString)));
      put("isFingerprint", paramBoolean);
      return;
    }
    catch (JSONException paramString)
    {
      Log.w("TokenObject", paramString);
    }
  }
}
