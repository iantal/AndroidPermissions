import android.net.Uri;
import android.net.Uri.Builder;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import com.braintreepayments.api.models.TokenizationKey;
import java.io.IOException;
import java.net.HttpURLConnection;
import javax.net.ssl.SSLException;
import org.json.JSONException;
import org.json.JSONObject;

public class asm
  extends asq
{
  private final Authorization a;
  
  public asm(Authorization paramAuthorization)
  {
    this.a = paramAuthorization;
    setUserAgent(a());
    try
    {
      setSSLSocketFactory(new asv(asj.a()));
      return;
    }
    catch (SSLException paramAuthorization)
    {
      for (;;) {}
    }
    setSSLSocketFactory(null);
  }
  
  public static String a()
  {
    return "braintree/android/2.13.0";
  }
  
  public void get(String paramString, art paramArt)
  {
    if (paramString == null)
    {
      postCallbackOnMainThread(paramArt, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    if (paramString.startsWith("http"))
    {
      paramString = Uri.parse(paramString);
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.mBaseUrl);
      ((StringBuilder)localObject).append(paramString);
      paramString = Uri.parse(((StringBuilder)localObject).toString());
    }
    Object localObject = paramString;
    if ((this.a instanceof ClientToken)) {
      localObject = paramString.buildUpon().appendQueryParameter("authorizationFingerprint", ((ClientToken)this.a).c()).build();
    }
    super.get(((Uri)localObject).toString(), paramArt);
  }
  
  protected HttpURLConnection init(String paramString)
    throws IOException
  {
    paramString = super.init(paramString);
    if ((this.a instanceof TokenizationKey)) {
      paramString.setRequestProperty("Client-Key", this.a.b());
    }
    return paramString;
  }
  
  protected String parseResponse(HttpURLConnection paramHttpURLConnection)
    throws Exception
  {
    try
    {
      paramHttpURLConnection = super.parseResponse(paramHttpURLConnection);
      return paramHttpURLConnection;
    }
    catch (aqz|ark paramHttpURLConnection)
    {
      if ((paramHttpURLConnection instanceof aqz)) {
        throw new aqz(new ErrorWithResponse(403, paramHttpURLConnection.getMessage()).getMessage());
      }
      throw new ErrorWithResponse(422, paramHttpURLConnection.getMessage());
    }
  }
  
  public String post(String paramString1, String paramString2)
    throws Exception
  {
    String str = paramString2;
    if ((this.a instanceof ClientToken)) {
      str = new JSONObject(paramString2).put("authorizationFingerprint", ((ClientToken)this.a).c()).toString();
    }
    return super.post(paramString1, str);
  }
  
  public void post(String paramString1, String paramString2, art paramArt)
  {
    String str = paramString2;
    try
    {
      if ((this.a instanceof ClientToken)) {
        str = new JSONObject(paramString2).put("authorizationFingerprint", ((ClientToken)this.a).c()).toString();
      }
      super.post(paramString1, str, paramArt);
      return;
    }
    catch (JSONException paramString1)
    {
      postCallbackOnMainThread(paramArt, paramString1);
    }
  }
}
