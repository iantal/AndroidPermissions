package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.Parcelable;

public final class zzx
{
  private zzx() {}
  
  public static void zza(Bundle paramBundle, String paramString, Parcelable paramParcelable)
  {
    paramBundle.setClassLoader(zzx.class.getClassLoader());
    Bundle localBundle2 = paramBundle.getBundle("map_state");
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    localBundle1.setClassLoader(zzx.class.getClassLoader());
    localBundle1.putParcelable(paramString, paramParcelable);
    paramBundle.putBundle("map_state", localBundle1);
  }
}
