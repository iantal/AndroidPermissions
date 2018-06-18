package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpEntity;
import org.apache.http.StatusLine;
import org.apache.http.conn.ConnectTimeoutException;

class AdaptedHttpStack
  extends BaseHttpStack
{
  private final HttpStack mHttpStack;
  
  AdaptedHttpStack(HttpStack paramHttpStack)
  {
    this.mHttpStack = paramHttpStack;
  }
  
  public HttpResponse executeRequest(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    org.apache.http.HttpResponse localHttpResponse;
    int i;
    ArrayList localArrayList;
    try
    {
      localHttpResponse = this.mHttpStack.performRequest(paramRequest, paramMap);
      i = localHttpResponse.getStatusLine().getStatusCode();
      org.apache.http.Header[] arrayOfHeader = localHttpResponse.getAllHeaders();
      localArrayList = new ArrayList(arrayOfHeader.length);
      int j = arrayOfHeader.length;
      for (int k = 0; k < j; k++)
      {
        org.apache.http.Header localHeader = arrayOfHeader[k];
        localArrayList.add(new com.android.volley.Header(localHeader.getName(), localHeader.getValue()));
      }
      if (localHttpResponse.getEntity() != null) {
        break label140;
      }
    }
    catch (ConnectTimeoutException localConnectTimeoutException)
    {
      throw new SocketTimeoutException(localConnectTimeoutException.getMessage());
    }
    return new HttpResponse(i, localArrayList);
    label140:
    long l = localHttpResponse.getEntity().getContentLength();
    if ((int)l != l) {
      throw new IOException("Response too large: " + l);
    }
    return new HttpResponse(i, localArrayList, (int)localHttpResponse.getEntity().getContentLength(), localHttpResponse.getEntity().getContent());
  }
}
