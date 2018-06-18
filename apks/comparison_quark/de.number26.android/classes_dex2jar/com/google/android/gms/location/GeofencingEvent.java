package com.google.android.gms.location;

import android.content.Intent;
import android.location.Location;
import com.google.android.gms.internal.zzchq;
import java.util.ArrayList;
import java.util.List;

public class GeofencingEvent
{
  private final int zza;
  private final int zzb;
  private final List<Geofence> zzc;
  private final Location zzd;
  
  private GeofencingEvent(int paramInt1, int paramInt2, List<Geofence> paramList, Location paramLocation)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramList;
    this.zzd = paramLocation;
  }
  
  public static GeofencingEvent fromIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    int i = -1;
    int j = paramIntent.getIntExtra("gms_error_code", i);
    int k = paramIntent.getIntExtra("com.google.android.location.intent.extra.transition", i);
    if ((k != i) && ((k == 1) || (k == 2) || (k == 4))) {
      i = k;
    }
    ArrayList localArrayList1 = (ArrayList)paramIntent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
    ArrayList localArrayList2;
    if (localArrayList1 == null)
    {
      localArrayList2 = null;
    }
    else
    {
      localArrayList2 = new ArrayList(localArrayList1.size());
      ArrayList localArrayList3 = (ArrayList)localArrayList1;
      int m = localArrayList3.size();
      int n = 0;
      while (n < m)
      {
        Object localObject = localArrayList3.get(n);
        n++;
        localArrayList2.add(zzchq.zza((byte[])localObject));
      }
    }
    return new GeofencingEvent(j, i, localArrayList2, (Location)paramIntent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location"));
  }
  
  public int getErrorCode()
  {
    return this.zza;
  }
  
  public int getGeofenceTransition()
  {
    return this.zzb;
  }
  
  public List<Geofence> getTriggeringGeofences()
  {
    return this.zzc;
  }
  
  public Location getTriggeringLocation()
  {
    return this.zzd;
  }
  
  public boolean hasError()
  {
    return this.zza != -1;
  }
}
