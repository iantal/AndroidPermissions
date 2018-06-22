package com.google.android.gms.appstate;

import com.google.android.gms.common.data.d;

public final class b
  extends com.google.android.gms.common.data.b
  implements AppState
{
  b(d paramD, int paramInt)
  {
    super(paramD, paramInt);
  }
  
  public AppState a()
  {
    return new a(this);
  }
  
  public boolean equals(Object paramObject)
  {
    return a.a(this, paramObject);
  }
  
  public byte[] getConflictData()
  {
    return getByteArray("conflict_data");
  }
  
  public String getConflictVersion()
  {
    return getString("conflict_version");
  }
  
  public int getKey()
  {
    return getInteger("key");
  }
  
  public byte[] getLocalData()
  {
    return getByteArray("local_data");
  }
  
  public String getLocalVersion()
  {
    return getString("local_version");
  }
  
  public boolean hasConflict()
  {
    return !e("conflict_version");
  }
  
  public int hashCode()
  {
    return a.a(this);
  }
  
  public String toString()
  {
    return a.b(this);
  }
}
