package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.internal.zzchq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class GeofencingRequest
  extends zzbgm
{
  public static final Parcelable.Creator<GeofencingRequest> CREATOR = new zzq();
  public static final int INITIAL_TRIGGER_DWELL = 4;
  public static final int INITIAL_TRIGGER_ENTER = 1;
  public static final int INITIAL_TRIGGER_EXIT = 2;
  private final List<zzchq> zza;
  private final int zzb;
  @Hide
  private final String zzc;
  
  GeofencingRequest(List<zzchq> paramList, int paramInt, String paramString)
  {
    this.zza = paramList;
    this.zzb = paramInt;
    this.zzc = paramString;
  }
  
  public List<Geofence> getGeofences()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.zza);
    return localArrayList;
  }
  
  public int getInitialTrigger()
  {
    return this.zzb;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("GeofencingRequest[");
    localStringBuilder.append("geofences=");
    localStringBuilder.append(this.zza);
    int i = this.zzb;
    Object localObject = new StringBuilder(30);
    ((StringBuilder)localObject).append(", initialTrigger=");
    ((StringBuilder)localObject).append(i);
    ((StringBuilder)localObject).append(", ");
    localStringBuilder.append(((StringBuilder)localObject).toString());
    localObject = String.valueOf(this.zzc);
    if (((String)localObject).length() != 0) {
      localObject = "tag=".concat((String)localObject);
    } else {
      localObject = new String("tag=");
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, getInitialTrigger());
    zzbgp.zza(paramParcel, 3, this.zzc, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    private final List<zzchq> zza = new ArrayList();
    private int zzb = 5;
    private String zzc = "";
    
    public Builder() {}
    
    public final Builder addGeofence(Geofence paramGeofence)
    {
      zzbq.zza(paramGeofence, "geofence can't be null.");
      zzbq.zzb(paramGeofence instanceof zzchq, "Geofence must be created using Geofence.Builder.");
      this.zza.add((zzchq)paramGeofence);
      return this;
    }
    
    public final Builder addGeofences(List<Geofence> paramList)
    {
      if (paramList != null)
      {
        if (paramList.isEmpty()) {
          return this;
        }
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          Geofence localGeofence = (Geofence)paramList.next();
          if (localGeofence != null) {
            addGeofence(localGeofence);
          }
        }
      }
      return this;
    }
    
    public final GeofencingRequest build()
    {
      zzbq.zzb(this.zza.isEmpty() ^ true, "No geofence has been added to this request.");
      return new GeofencingRequest(this.zza, this.zzb, this.zzc);
    }
    
    public final Builder setInitialTrigger(int paramInt)
    {
      this.zzb = (paramInt & 0x7);
      return this;
    }
  }
}
