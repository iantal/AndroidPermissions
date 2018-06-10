package com.google.firebase.iid;

import android.os.Bundle;

final class zzt
  extends zzr<Bundle>
{
  zzt(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 1, paramBundle);
  }
  
  final void zza(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle.getBundle("data");
    paramBundle = localBundle;
    if (localBundle == null) {
      paramBundle = Bundle.EMPTY;
    }
    zza(paramBundle);
  }
  
  final boolean zza()
  {
    return false;
  }
}
