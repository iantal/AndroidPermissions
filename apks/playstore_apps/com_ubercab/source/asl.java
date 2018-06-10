import com.braintreepayments.api.exceptions.ErrorWithResponse;
import java.net.HttpURLConnection;
import javax.net.ssl.SSLException;
import org.json.JSONArray;
import org.json.JSONObject;

public class asl
  extends asi
{
  public asl(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, "2018-03-06");
  }
  
  private asl(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
    try
    {
      setSSLSocketFactory(new asv(ask.a()));
      return;
    }
    catch (SSLException paramString1)
    {
      for (;;) {}
    }
    setSSLSocketFactory(null);
  }
  
  public void a(String paramString, art paramArt)
  {
    super.post("", paramString, paramArt);
  }
  
  protected String parseResponse(HttpURLConnection paramHttpURLConnection)
    throws Exception
  {
    paramHttpURLConnection = super.parseResponse(paramHttpURLConnection);
    JSONArray localJSONArray = new JSONObject(paramHttpURLConnection).optJSONArray("errors");
    if (localJSONArray != null)
    {
      int i = 0;
      while (i < localJSONArray.length())
      {
        JSONObject localJSONObject1 = localJSONArray.getJSONObject(i);
        JSONObject localJSONObject2 = localJSONObject1.optJSONObject("extensions");
        if (localJSONObject2 != null)
        {
          if (!aqp.a(localJSONObject2, "legacyCode", "").equals("50000"))
          {
            if (aqp.a(localJSONObject2, "errorType", "").equals("user_error")) {
              i += 1;
            } else {
              throw new arj("An unexpected error occurred");
            }
          }
          else {
            throw new aqz(localJSONObject1.getString("message"));
          }
        }
        else {
          throw new arj("An unexpected error occurred");
        }
      }
      throw ErrorWithResponse.b(paramHttpURLConnection);
    }
    return paramHttpURLConnection;
  }
}
