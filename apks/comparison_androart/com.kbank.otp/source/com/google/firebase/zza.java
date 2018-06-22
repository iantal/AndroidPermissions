package com.google.firebase;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzsb;

public class zza
  implements zzsb
{
  public zza() {}
  
  public Exception zzz(Status paramStatus)
  {
    if (paramStatus.getStatusCode() == 8) {
      return new FirebaseException(paramStatus.zzark());
    }
    return new FirebaseApiNotAvailableException(paramStatus.zzark());
  }
}
