package com.google.android.gms.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import ه;

public abstract class zzbgq
  extends ه
  implements zzbfq
{
  public zzbgq() {}
  
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
    paramObject = (ه)paramObject;
    Iterator localIterator = zzaav().values().iterator();
    while (localIterator.hasNext())
    {
      zzbgo localZzbgo = (zzbgo)localIterator.next();
      if (ˋ(localZzbgo))
      {
        if (paramObject.ˋ(localZzbgo))
        {
          if (!ˏ(localZzbgo).equals(paramObject.ˏ(localZzbgo))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (paramObject.ˋ(localZzbgo)) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    int i = 0;
    Iterator localIterator = zzaav().values().iterator();
    while (localIterator.hasNext())
    {
      zzbgo localZzbgo = (zzbgo)localIterator.next();
      int j = i;
      if (ˋ(localZzbgo)) {
        j = i * 31 + ˏ(localZzbgo).hashCode();
      }
      i = j;
    }
    return i;
  }
  
  public Object zzgo(String paramString)
  {
    return null;
  }
  
  public boolean zzgp(String paramString)
  {
    return false;
  }
}
