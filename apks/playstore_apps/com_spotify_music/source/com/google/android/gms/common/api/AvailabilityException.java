package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import csw;
import cwv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sf;

public class AvailabilityException
  extends Exception
{
  public final sf<cwv<?>, ConnectionResult> zzfjc;
  
  public AvailabilityException(sf<cwv<?>, ConnectionResult> paramSf)
  {
    this.zzfjc = paramSf;
  }
  
  public String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.zzfjc.keySet().iterator();
    int i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (cwv)((Iterator)localObject1).next();
      Object localObject3 = (ConnectionResult)this.zzfjc.get(localObject2);
      if (((ConnectionResult)localObject3).b()) {
        i = 0;
      }
      localObject2 = ((cwv)localObject2).a.b;
      localObject3 = String.valueOf(localObject3);
      StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length());
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(": ");
      localStringBuilder.append((String)localObject3);
      localArrayList.add(localStringBuilder.toString());
    }
    Object localObject2 = new StringBuilder();
    if (i != 0) {}
    for (localObject1 = "None of the queried APIs are available. ";; localObject1 = "Some of the queried APIs are unavailable. ")
    {
      ((StringBuilder)localObject2).append((String)localObject1);
      break;
    }
    ((StringBuilder)localObject2).append(TextUtils.join("; ", localArrayList));
    return ((StringBuilder)localObject2).toString();
  }
}
