import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public final class ܘ
{
  public static final long zznzu = TimeUnit.DAYS.toMillis(7L);
  public long timestamp;
  public String zzifm;
  public final String ˏ;
  
  private ܘ(String paramString1, String paramString2, long paramLong)
  {
    this.ˏ = paramString1;
    this.zzifm = paramString2;
    this.timestamp = paramLong;
  }
  
  static ܘ ˋ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("{")) {
      try
      {
        paramString = new JSONObject(paramString);
        paramString = new ܘ(paramString.getString("token"), paramString.getString("appVersion"), paramString.getLong("timestamp"));
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString = String.valueOf(paramString);
        Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(paramString).length() + 23).append("Failed to parse token: ").append(paramString).toString());
        return null;
      }
    }
    return new ܘ(paramString, null, 0L);
  }
  
  static String ˎ(String paramString1, String paramString2, long paramLong)
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
      Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(paramString1).length() + 24).append("Failed to encode token: ").append(paramString1).toString());
    }
    return null;
  }
}
