package com.google.android.gms.iid;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

final class zzv
  extends zzt<Bundle>
{
  zzv(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 1, paramBundle);
  }
  
  final void zza(Bundle paramBundle)
  {
    Object localObject = paramBundle.getBundle("data");
    paramBundle = (Bundle)localObject;
    if (localObject == null) {
      paramBundle = Bundle.EMPTY;
    }
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      localObject = String.valueOf(this);
      String str = String.valueOf(paramBundle);
      StringBuilder localStringBuilder = new StringBuilder(16 + String.valueOf(localObject).length() + String.valueOf(str).length());
      localStringBuilder.append("Finishing ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(" with ");
      localStringBuilder.append(str);
      Log.d("MessengerIpcClient", localStringBuilder.toString());
    }
    this.zzb.setResult(paramBundle);
  }
  
  final boolean zza()
  {
    return false;
  }
}
