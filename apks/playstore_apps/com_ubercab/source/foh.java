import org.json.JSONException;
import org.json.JSONObject;

public abstract interface foh<T>
{
  public abstract JSONObject a(T paramT)
    throws JSONException;
}
