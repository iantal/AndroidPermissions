package android.net.http;

import org.apache.http.HttpHost;

abstract interface RequestFeeder
{
  public abstract Request getRequest();
  
  public abstract Request getRequest(HttpHost paramHttpHost);
  
  public abstract boolean haveRequest(HttpHost paramHttpHost);
  
  public abstract void requeueRequest(Request paramRequest);
}
