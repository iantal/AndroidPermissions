import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class frf
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  private frf(frh paramFrh)
  {
    this.a = frh.a(paramFrh);
    this.b = frh.b(paramFrh);
    this.c = frh.c(paramFrh);
    this.d = frh.d(paramFrh);
    this.e = frh.e(paramFrh);
  }
  
  public final JSONObject a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", this.a).put("tel", this.b).put("calendar", this.c).put("storePicture", this.d).put("inlineVideo", this.e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
}
