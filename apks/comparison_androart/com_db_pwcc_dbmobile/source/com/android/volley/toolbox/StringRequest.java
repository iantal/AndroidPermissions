package com.android.volley.toolbox;

import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.Response.ErrorListener;
import com.android.volley.Response.Listener;
import java.io.UnsupportedEncodingException;

public class StringRequest
  extends Request<String>
{
  private Response.Listener<String> mListener;
  private final Object mLock = new Object();
  
  public StringRequest(int paramInt, String paramString, Response.Listener<String> paramListener, Response.ErrorListener paramErrorListener)
  {
    super(paramInt, paramString, paramErrorListener);
    this.mListener = paramListener;
  }
  
  public StringRequest(String paramString, Response.Listener<String> paramListener, Response.ErrorListener paramErrorListener)
  {
    this(0, paramString, paramListener, paramErrorListener);
  }
  
  public void cancel()
  {
    super.cancel();
    synchronized (this.mLock)
    {
      this.mListener = null;
      return;
    }
  }
  
  protected void deliverResponse(String paramString)
  {
    synchronized (this.mLock)
    {
      Response.Listener localListener = this.mListener;
      if (localListener != null) {
        localListener.onResponse(paramString);
      }
      return;
    }
  }
  
  protected Response<String> parseNetworkResponse(NetworkResponse paramNetworkResponse)
  {
    try
    {
      String str1 = new String(paramNetworkResponse.data, HttpHeaderParser.parseCharset(paramNetworkResponse.headers));
      return Response.success(str1, HttpHeaderParser.parseCacheHeaders(paramNetworkResponse));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(paramNetworkResponse.data);
      }
    }
  }
}
