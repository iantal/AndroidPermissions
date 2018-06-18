package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public abstract class BaseHttpStack
  implements HttpStack
{
  public BaseHttpStack() {}
  
  public abstract HttpResponse executeRequest(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError;
  
  @Deprecated
  public final org.apache.http.HttpResponse performRequest(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    HttpResponse localHttpResponse = executeRequest(paramRequest, paramMap);
    BasicHttpResponse localBasicHttpResponse = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), localHttpResponse.getStatusCode(), ""));
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = localHttpResponse.getHeaders().iterator();
    while (localIterator.hasNext())
    {
      com.android.volley.Header localHeader = (com.android.volley.Header)localIterator.next();
      localArrayList.add(new BasicHeader(localHeader.getName(), localHeader.getValue()));
    }
    localBasicHttpResponse.setHeaders((org.apache.http.Header[])localArrayList.toArray(new org.apache.http.Header[localArrayList.size()]));
    InputStream localInputStream = localHttpResponse.getContent();
    if (localInputStream != null)
    {
      BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
      localBasicHttpEntity.setContent(localInputStream);
      localBasicHttpEntity.setContentLength(localHttpResponse.getContentLength());
      localBasicHttpResponse.setEntity(localBasicHttpEntity);
    }
    return localBasicHttpResponse;
  }
}
