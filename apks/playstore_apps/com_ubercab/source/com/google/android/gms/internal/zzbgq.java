package com.google.android.gms.internal;

import efb;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public abstract class zzbgq
  extends efb
  implements zzbfq
{
  public zzbgq() {}
  
  public Object a(String paramString)
  {
    return null;
  }
  
  public boolean b(String paramString)
  {
    return false;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!getClass().isInstance(paramObject)) {
      return false;
    }
    paramObject = (efb)paramObject;
    Iterator localIterator = a().values().iterator();
    while (localIterator.hasNext())
    {
      zzbgo localZzbgo = (zzbgo)localIterator.next();
      if (a(localZzbgo))
      {
        if ((!paramObject.a(localZzbgo)) || (!b(localZzbgo).equals(paramObject.b(localZzbgo)))) {
          return false;
        }
      }
      else if (paramObject.a(localZzbgo)) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Iterator localIterator = a().values().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      zzbgo localZzbgo = (zzbgo)localIterator.next();
      if (a(localZzbgo)) {
        i = i * 31 + b(localZzbgo).hashCode();
      }
    }
    return i;
  }
}
