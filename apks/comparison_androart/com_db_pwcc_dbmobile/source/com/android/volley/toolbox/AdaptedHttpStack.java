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
    int j;
    ArrayList localArrayList;
    try
    {
      paramRequest = this.mHttpStack.performRequest(paramRequest, paramMap);
      j = paramRequest.getStatusLine().getStatusCode();
      paramMap = paramRequest.getAllHeaders();
      localArrayList = new ArrayList(paramMap.length);
      int k = paramMap.length;
      int i = 0;
      while (i < k)
      {
        Object localObject = paramMap[i];
        localArrayList.add(new com.android.volley.Header(localObject.getName(), localObject.getValue()));
        i += 1;
      }
      if (paramRequest.getEntity() != null) {
        break label130;
      }
    }
    catch (ConnectTimeoutException paramRequest)
    {
      throw new SocketTimeoutException(paramRequest.getMessage());
    }
    return new HttpResponse(j, localArrayList);
    label130:
    long l = paramRequest.getEntity().getContentLength();
    if ((int)l != l) {
      throw new IOException("Response too large: " + l);
    }
    return new HttpResponse(j, localArrayList, (int)paramRequest.getEntity().getContentLength(), paramRequest.getEntity().getContent());
  }
}
