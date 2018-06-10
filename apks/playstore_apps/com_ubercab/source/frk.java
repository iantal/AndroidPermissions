import org.json.JSONException;
import org.json.JSONObject;

@fug
public class frk
{
  private final dzy a;
  private final String b;
  
  public frk(dzy paramDzy)
  {
    this(paramDzy, "");
  }
  
  public frk(dzy paramDzy, String paramString)
  {
    this.a = paramDzy;
    this.b = paramString;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.a.a("onSizeChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Error occured while dispatching size change.", localJSONException);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      this.a.a("onScreenInfoChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Error occured while obtaining screen information.", localJSONException);
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("message", paramString).put("action", this.b);
      this.a.a("onError", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      dsq.b("Error occurred while dispatching error event.", paramString);
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.a.a("onDefaultPositionReceived", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Error occured while dispatching default position.", localJSONException);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("js", paramString);
      this.a.a("onReadyEventReceived", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      dsq.b("Error occured while dispatching ready Event.", paramString);
    }
  }
  
  public final void c(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("state", paramString);
      this.a.a("onStateChanged", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      dsq.b("Error occured while dispatching state change.", paramString);
    }
  }
}
