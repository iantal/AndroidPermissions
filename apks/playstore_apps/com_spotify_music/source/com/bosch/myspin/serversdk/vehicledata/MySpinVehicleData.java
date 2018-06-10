package com.bosch.myspin.serversdk.vehicledata;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

public class MySpinVehicleData
{
  private long a;
  private final Bundle b;
  
  public MySpinVehicleData(long paramLong, Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("Bundle is null!");
    }
    this.a = paramLong;
    this.b = paramBundle;
  }
  
  public boolean containsKey(String paramString)
  {
    return this.b.containsKey(paramString);
  }
  
  public Object get(String paramString)
  {
    return this.b.get(paramString);
  }
  
  public long getVehicleDataKey()
  {
    return this.a;
  }
  
  public Set<String> keys()
  {
    return this.b.keySet();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[");
    Iterator localIterator = this.b.keySet().iterator();
    for (int i = 0; localIterator.hasNext(); i = 1)
    {
      String str = (String)localIterator.next();
      localStringBuilder.append(str);
      localStringBuilder.append(": ");
      localStringBuilder.append(this.b.get(str));
      localStringBuilder.append(",");
    }
    if (i != 0) {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
