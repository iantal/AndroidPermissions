import org.json.JSONException;
import org.json.JSONObject;

public class atf
{
  private JSONObject a = new JSONObject();
  
  public atf()
  {
    try
    {
      this.a.put("platform", "android");
      return;
    }
    catch (JSONException localJSONException) {}
  }
  
  public atf a()
  {
    try
    {
      this.a.put("version", "2.13.0");
      return this;
    }
    catch (JSONException localJSONException) {}
    return this;
  }
  
  public atf a(String paramString)
  {
    try
    {
      this.a.put("source", paramString);
      return this;
    }
    catch (JSONException paramString) {}
    return this;
  }
  
  public atf b(String paramString)
  {
    try
    {
      this.a.put("integration", paramString);
      return this;
    }
    catch (JSONException paramString) {}
    return this;
  }
  
  public JSONObject b()
  {
    return this.a;
  }
  
  public atf c(String paramString)
  {
    try
    {
      this.a.put("sessionId", paramString);
      return this;
    }
    catch (JSONException paramString) {}
    return this;
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
