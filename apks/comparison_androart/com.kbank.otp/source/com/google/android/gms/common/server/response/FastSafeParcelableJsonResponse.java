package com.google.android.gms.common.server.response;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public abstract class FastSafeParcelableJsonResponse
  extends FastJsonResponse
  implements SafeParcelable
{
  public FastSafeParcelableJsonResponse() {}
  
  public final int describeContents()
  {
    return 0;
  }
  
  public Object zzic(String paramString)
  {
    return null;
  }
  
  public boolean zzid(String paramString)
  {
    return false;
  }
}
