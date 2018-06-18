package com.opentok.android;

import java.util.Date;

public class Connection
  implements Comparable<Connection>
{
  protected String connectionId;
  protected Date creationTime;
  protected String data;
  
  protected Connection(String paramString1, long paramLong, String paramString2)
  {
    this.connectionId = paramString1;
    this.creationTime = new Date(paramLong * 1000L);
    this.data = paramString2;
  }
  
  public int compareTo(Connection paramConnection)
  {
    return getConnectionId().compareTo(paramConnection.getConnectionId());
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Connection))
    {
      Connection localConnection = (Connection)paramObject;
      return getConnectionId().equals(localConnection.getConnectionId());
    }
    return false;
  }
  
  public String getConnectionId()
  {
    return this.connectionId;
  }
  
  public Date getCreationTime()
  {
    return this.creationTime;
  }
  
  public String getData()
  {
    return this.data;
  }
  
  public int hashCode()
  {
    return getConnectionId().hashCode();
  }
}
