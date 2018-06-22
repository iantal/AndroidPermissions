package com.android.volley.toolbox;

import com.android.volley.Header;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

public final class HttpResponse
{
  private final InputStream mContent;
  private final int mContentLength;
  private final List<Header> mHeaders;
  private final int mStatusCode;
  
  public HttpResponse(int paramInt, List<Header> paramList)
  {
    this(paramInt, paramList, -1, null);
  }
  
  public HttpResponse(int paramInt1, List<Header> paramList, int paramInt2, InputStream paramInputStream)
  {
    this.mStatusCode = paramInt1;
    this.mHeaders = paramList;
    this.mContentLength = paramInt2;
    this.mContent = paramInputStream;
  }
  
  public final InputStream getContent()
  {
    return this.mContent;
  }
  
  public final int getContentLength()
  {
    return this.mContentLength;
  }
  
  public final List<Header> getHeaders()
  {
    return Collections.unmodifiableList(this.mHeaders);
  }
  
  public final int getStatusCode()
  {
    return this.mStatusCode;
  }
}
