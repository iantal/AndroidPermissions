package ind.token.android.core.ui.service;

import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpResponseException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.util.EntityUtils;

public class ByteArrayResponseHandler
  implements ResponseHandler<byte[]>
{
  public ByteArrayResponseHandler() {}
  
  public byte[] handleResponse(HttpResponse paramHttpResponse)
    throws HttpResponseException, IOException
  {
    StatusLine localStatusLine = paramHttpResponse.getStatusLine();
    if (localStatusLine.getStatusCode() != 200) {
      throw new HttpResponseException(localStatusLine.getStatusCode(), localStatusLine.getReasonPhrase());
    }
    paramHttpResponse = paramHttpResponse.getEntity();
    if (paramHttpResponse == null) {
      return null;
    }
    return EntityUtils.toByteArray(paramHttpResponse);
  }
}
