package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class zzqd
{
  private final List<zzpy> zzaPn = new ArrayList();
  
  public zzqd() {}
  
  public String getId()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.zzaPn.iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      zzpy localZzpy = (zzpy)localIterator.next();
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        localStringBuilder.append(localZzpy.getContainerId());
        break;
        localStringBuilder.append("#");
      }
    }
    return localStringBuilder.toString();
  }
  
  public List<zzpy> zzAf()
  {
    return this.zzaPn;
  }
  
  public zzqd zzb(zzpy paramZzpy)
    throws IllegalArgumentException
  {
    zzu.zzu(paramZzpy);
    Iterator localIterator = this.zzaPn.iterator();
    while (localIterator.hasNext()) {
      if (((zzpy)localIterator.next()).getContainerId().equals(paramZzpy.getContainerId())) {
        throw new IllegalArgumentException("The container is already being requested. " + paramZzpy.getContainerId());
      }
    }
    this.zzaPn.add(paramZzpy);
    return this;
  }
}
