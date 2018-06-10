import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class bqk
{
  private String a;
  private int b;
  
  public bqk() {}
  
  public String a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("url", this.a);
      localJSONObject.put("filesChangedCount", this.b);
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      Log.e("BundleDownloader", "Can't serialize bundle info: ", localJSONException);
    }
    return null;
  }
}
