package o;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public final class mC
{
  private static final long ˎ = TimeUnit.DAYS.toMillis(7L);
  private String ˊ;
  private long ˋ;
  public final String ˏ;
  
  private mC(String paramString1, String paramString2, long paramLong)
  {
    this.ˏ = paramString1;
    this.ˊ = paramString2;
    this.ˋ = paramLong;
  }
  
  static String ˊ(String paramString1, String paramString2, long paramLong)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("token", paramString1);
      localJSONObject.put("appVersion", paramString2);
      localJSONObject.put("timestamp", paramLong);
      paramString1 = localJSONObject.toString();
      return paramString1;
    }
    catch (JSONException paramString1)
    {
      paramString1 = String.valueOf(paramString1);
      Log.w("FirebaseInstanceId", String.valueOf(paramString1).length() + 24 + "Failed to encode token: " + paramString1);
    }
    return null;
  }
  
  static mC ˎ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("{")) {
      try
      {
        paramString = new JSONObject(paramString);
        paramString = new mC(paramString.getString("token"), paramString.getString("appVersion"), paramString.getLong("timestamp"));
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString = String.valueOf(paramString);
        Log.w("FirebaseInstanceId", String.valueOf(paramString).length() + 23 + "Failed to parse token: " + paramString);
        return null;
      }
    }
    return new mC(paramString, null, 0L);
  }
  
  public final boolean ˋ(String paramString)
  {
    return (System.currentTimeMillis() > this.ˋ + ˎ) || (!paramString.equals(this.ˊ));
  }
}
