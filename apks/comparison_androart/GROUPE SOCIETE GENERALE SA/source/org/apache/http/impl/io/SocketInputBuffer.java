package org.apache.http.impl.io;

import java.io.IOException;
import java.net.Socket;
import org.apache.http.params.HttpParams;

@Deprecated
public class SocketInputBuffer
  extends AbstractSessionInputBuffer
{
  public SocketInputBuffer(Socket paramSocket, int paramInt, HttpParams paramHttpParams)
    throws IOException
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean isDataAvailable(int paramInt)
    throws IOException
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean isStale()
    throws IOException
  {
    throw new RuntimeException("Stub!");
  }
}
