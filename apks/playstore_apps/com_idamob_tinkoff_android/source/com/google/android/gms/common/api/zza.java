package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.internal.bu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class zza
  extends Exception
{
  public final android.support.v4.f.a<bu<?>, ConnectionResult> a;
  
  public zza(android.support.v4.f.a<bu<?>, ConnectionResult> paramA)
  {
    this.a = paramA;
  }
  
  public final ConnectionResult a(c<? extends a.a> paramC)
  {
    paramC = paramC.c;
    if (this.a.get(paramC) != null) {}
    for (boolean bool = true;; bool = false)
    {
      ac.b(bool, "The given API was not part of the availability request.");
      return (ConnectionResult)this.a.get(paramC);
    }
  }
  
  public final String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.a.keySet().iterator();
    int i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (bu)((Iterator)localObject1).next();
      Object localObject2 = (ConnectionResult)this.a.get(localObject3);
      if (((ConnectionResult)localObject2).b()) {
        i = 0;
      }
      localObject3 = String.valueOf(((bu)localObject3).a.a);
      localObject2 = String.valueOf(localObject2);
      localArrayList.add(String.valueOf(localObject3).length() + 2 + String.valueOf(localObject2).length() + (String)localObject3 + ": " + (String)localObject2);
    }
    localObject1 = new StringBuilder();
    if (i != 0) {
      ((StringBuilder)localObject1).append("None of the queried APIs are available. ");
    }
    for (;;)
    {
      ((StringBuilder)localObject1).append(TextUtils.join("; ", localArrayList));
      return ((StringBuilder)localObject1).toString();
      ((StringBuilder)localObject1).append("Some of the queried APIs are unavailable. ");
    }
  }
}
