package com.webimapp.android.sdk.impl;

public class HistoryId
  implements TimeMicrosHolder
{
  private final String dbId;
  private final long timeMicros;
  
  public HistoryId(String paramString, long paramLong)
  {
    paramString.getClass();
    this.dbId = paramString;
    this.timeMicros = paramLong;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (HistoryId)paramObject;
    } while ((this.timeMicros == paramObject.timeMicros) && (this.dbId.equals(paramObject.dbId)));
    return false;
  }
  
  public String getDbId()
  {
    return this.dbId;
  }
  
  public long getTimeMicros()
  {
    return this.timeMicros;
  }
  
  public int hashCode()
  {
    return this.dbId.hashCode() * 31 + (int)(this.timeMicros ^ this.timeMicros >>> 32);
  }
  
  public String toString()
  {
    return "HistoryId{dbId='" + this.dbId + '\'' + ", timeMicros=" + this.timeMicros + '}';
  }
}
