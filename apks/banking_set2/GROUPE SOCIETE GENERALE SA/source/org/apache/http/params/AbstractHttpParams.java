package org.apache.http.params;

@Deprecated
public abstract class AbstractHttpParams
  implements HttpParams
{
  protected AbstractHttpParams()
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean getBooleanParameter(String paramString, boolean paramBoolean)
  {
    throw new RuntimeException("Stub!");
  }
  
  public double getDoubleParameter(String paramString, double paramDouble)
  {
    throw new RuntimeException("Stub!");
  }
  
  public int getIntParameter(String paramString, int paramInt)
  {
    throw new RuntimeException("Stub!");
  }
  
  public long getLongParameter(String paramString, long paramLong)
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean isParameterFalse(String paramString)
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean isParameterTrue(String paramString)
  {
    throw new RuntimeException("Stub!");
  }
  
  public HttpParams setBooleanParameter(String paramString, boolean paramBoolean)
  {
    throw new RuntimeException("Stub!");
  }
  
  public HttpParams setDoubleParameter(String paramString, double paramDouble)
  {
    throw new RuntimeException("Stub!");
  }
  
  public HttpParams setIntParameter(String paramString, int paramInt)
  {
    throw new RuntimeException("Stub!");
  }
  
  public HttpParams setLongParameter(String paramString, long paramLong)
  {
    throw new RuntimeException("Stub!");
  }
}
