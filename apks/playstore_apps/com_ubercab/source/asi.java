import android.text.TextUtils;
import com.braintreepayments.api.exceptions.BraintreeApiErrorResponse;
import java.io.IOException;
import java.net.HttpURLConnection;
import javax.net.ssl.SSLException;

public class asi
  extends asq
{
  private final String a;
  private final String b;
  
  public asi(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, "2016-10-07");
  }
  
  public asi(String paramString1, String paramString2, String paramString3)
  {
    this.mBaseUrl = paramString1;
    this.a = paramString2;
    this.b = paramString3;
    setUserAgent("braintree/android/2.13.0");
    try
    {
      setSSLSocketFactory(new asv(ash.a()));
      return;
    }
    catch (SSLException paramString1)
    {
      for (;;) {}
    }
    setSSLSocketFactory(null);
  }
  
  protected HttpURLConnection init(String paramString)
    throws IOException
  {
    paramString = super.init(paramString);
    if (!TextUtils.isEmpty(this.a))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Bearer ");
      localStringBuilder.append(this.a);
      paramString.setRequestProperty("Authorization", localStringBuilder.toString());
    }
    paramString.setRequestProperty("Braintree-Version", this.b);
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
    catch (ark paramHttpURLConnection)
    {
      throw new BraintreeApiErrorResponse(paramHttpURLConnection.getMessage());
    }
  }
}
