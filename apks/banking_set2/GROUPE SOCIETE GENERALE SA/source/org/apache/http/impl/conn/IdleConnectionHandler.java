package org.apache.http.impl.conn;

import java.util.concurrent.TimeUnit;
import org.apache.http.HttpConnection;

@Deprecated
public class IdleConnectionHandler
{
  public IdleConnectionHandler()
  {
    throw new RuntimeException("Stub!");
  }
  
  public void add(HttpConnection paramHttpConnection, long paramLong, TimeUnit paramTimeUnit)
  {
    throw new RuntimeException("Stub!");
  }
  
  public void closeExpiredConnections()
  {
    throw new RuntimeException("Stub!");
  }
  
  public void closeIdleConnections(long paramLong)
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean remove(HttpConnection paramHttpConnection)
  {
    throw new RuntimeException("Stub!");
  }
  
  public void removeAll()
  {
    throw new RuntimeException("Stub!");
  }
}
