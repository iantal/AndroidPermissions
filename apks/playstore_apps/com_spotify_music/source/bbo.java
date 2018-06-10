import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

final class bbo
{
  final SharedPreferences a;
  
  public bbo()
  {
    this(localSharedPreferences);
  }
  
  private bbo(SharedPreferences paramSharedPreferences)
  {
    this.a = paramSharedPreferences;
  }
  
  final bbm a()
  {
    Object localObject = this.a.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
    if (localObject != null) {}
    try
    {
      localObject = bbm.a(new JSONObject((String)localObject));
      return localObject;
    }
    catch (JSONException localJSONException) {}
    return null;
    return null;
  }
}
