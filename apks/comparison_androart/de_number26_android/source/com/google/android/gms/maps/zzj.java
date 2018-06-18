package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.zzba;

final class zzj
  extends zzba
{
  zzj(GoogleMap paramGoogleMap, GoogleMap.OnMyLocationClickListener paramOnMyLocationClickListener) {}
  
  public final void zza(Location paramLocation)
    throws RemoteException
  {
    this.zza.onMyLocationClick(paramLocation);
  }
}
