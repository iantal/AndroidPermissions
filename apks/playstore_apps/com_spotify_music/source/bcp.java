import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

final class bcp
{
  final SharedPreferences a = bbz.g().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
  
  bcp() {}
  
  final bco a()
  {
    Object localObject = this.a.getString("com.facebook.ProfileManager.CachedProfile", null);
    if (localObject != null) {}
    try
    {
      localObject = new bco(new JSONObject((String)localObject));
      return localObject;
    }
    catch (JSONException localJSONException) {}
    return null;
    return null;
  }
}
