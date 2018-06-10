package com.google.firebase.iid;

import android.os.Bundle;

final class zzq
  extends zzr<Void>
{
  zzq(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 2, paramBundle);
  }
  
  final void zza(Bundle paramBundle)
  {
    if (paramBundle.getBoolean("ack", false))
    {
      zza(null);
      return;
    }
    zza(new zzs(4, "Invalid response to one way request"));
  }
  
  final boolean zza()
  {
    return true;
  }
}
