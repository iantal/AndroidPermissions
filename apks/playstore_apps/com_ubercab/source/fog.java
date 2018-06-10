import org.json.JSONException;
import org.json.JSONObject;

public abstract interface fog<T>
{
  public abstract T a(JSONObject paramJSONObject)
    throws JSONException;
}
