package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class LocationSettingsRequest
  extends zzbgm
{
  public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzag();
  private final List<LocationRequest> zza;
  private final boolean zzb;
  private final boolean zzc;
  @Hide
  private zzae zzd;
  
  @Hide
  LocationSettingsRequest(List<LocationRequest> paramList, boolean paramBoolean1, boolean paramBoolean2, zzae paramZzae)
  {
    this.zza = paramList;
    this.zzb = paramBoolean1;
    this.zzc = paramBoolean2;
    this.zzd = paramZzae;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 1, Collections.unmodifiableList(this.zza), false);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 5, this.zzd, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public static final class Builder
  {
    private final ArrayList<LocationRequest> zza = new ArrayList();
    private boolean zzb = false;
    private boolean zzc = false;
    private zzae zzd = null;
    
    public Builder() {}
    
    public final Builder addAllLocationRequests(Collection<LocationRequest> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        LocationRequest localLocationRequest = (LocationRequest)paramCollection.next();
        if (localLocationRequest != null) {
          this.zza.add(localLocationRequest);
        }
      }
      return this;
    }
    
    public final Builder addLocationRequest(LocationRequest paramLocationRequest)
    {
      if (paramLocationRequest != null) {
        this.zza.add(paramLocationRequest);
      }
      return this;
    }
    
    public final LocationSettingsRequest build()
    {
      return new LocationSettingsRequest(this.zza, this.zzb, this.zzc, null);
    }
    
    public final Builder setAlwaysShow(boolean paramBoolean)
    {
      this.zzb = paramBoolean;
      return this;
    }
    
    public final Builder setNeedBle(boolean paramBoolean)
    {
      this.zzc = paramBoolean;
      return this;
    }
  }
}
