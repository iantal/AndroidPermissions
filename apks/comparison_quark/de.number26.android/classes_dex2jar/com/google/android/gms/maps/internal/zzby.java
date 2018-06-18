package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzby
{
  private zzby() {}
  
  @Hide
  private static <T extends Parcelable> T zza(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(zzby.class.getClassLoader());
    Bundle localBundle = paramBundle.getBundle("map_state");
    if (localBundle == null) {
      return null;
    }
    localBundle.setClassLoader(zzby.class.getClassLoader());
    return localBundle.getParcelable(paramString);
  }
  
  @Hide
  public static void zza(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 != null)
    {
      if (paramBundle2 == null) {
        return;
      }
      Parcelable localParcelable1 = zza(paramBundle1, "MapOptions");
      if (localParcelable1 != null) {
        zza(paramBundle2, "MapOptions", localParcelable1);
      }
      Parcelable localParcelable2 = zza(paramBundle1, "StreetViewPanoramaOptions");
      if (localParcelable2 != null) {
        zza(paramBundle2, "StreetViewPanoramaOptions", localParcelable2);
      }
      Parcelable localParcelable3 = zza(paramBundle1, "camera");
      if (localParcelable3 != null) {
        zza(paramBundle2, "camera", localParcelable3);
      }
      if (paramBundle1.containsKey("position")) {
        paramBundle2.putString("position", paramBundle1.getString("position"));
      }
      if (paramBundle1.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
        paramBundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", paramBundle1.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
      }
    }
  }
  
  @Hide
  public static void zza(Bundle paramBundle, String paramString, Parcelable paramParcelable)
  {
    paramBundle.setClassLoader(zzby.class.getClassLoader());
    Bundle localBundle = paramBundle.getBundle("map_state");
    if (localBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.setClassLoader(zzby.class.getClassLoader());
    localBundle.putParcelable(paramString, paramParcelable);
    paramBundle.putBundle("map_state", localBundle);
  }
}
