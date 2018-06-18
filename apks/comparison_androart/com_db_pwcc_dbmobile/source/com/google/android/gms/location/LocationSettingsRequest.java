package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class LocationSettingsRequest
  extends zzbfm
{
  public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzab();
  private final List<LocationRequest> zzhhm;
  private final boolean zzika;
  private final boolean zzikb;
  private zzz zzikc;
  
  LocationSettingsRequest(List<LocationRequest> paramList, boolean paramBoolean1, boolean paramBoolean2, zzz paramZzz)
  {
    this.zzhhm = paramList;
    this.zzika = paramBoolean1;
    this.zzikb = paramBoolean2;
    this.zzikc = paramZzz;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zzc(paramParcel, 1, Collections.unmodifiableList(this.zzhhm), false);
    zzbfp.zza(paramParcel, 2, this.zzika);
    zzbfp.zza(paramParcel, 3, this.zzikb);
    zzbfp.zza(paramParcel, 5, this.zzikc, paramInt, false);
    zzbfp.zzai(paramParcel, i);
  }
  
  public static final class Builder
  {
    private boolean zzika = false;
    private boolean zzikb = false;
    private zzz zzikc = null;
    private final ArrayList<LocationRequest> zzikd = new ArrayList();
    
    public Builder() {}
    
    public final Builder addAllLocationRequests(Collection<LocationRequest> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        LocationRequest localLocationRequest = (LocationRequest)paramCollection.next();
        if (localLocationRequest != null) {
          this.zzikd.add(localLocationRequest);
        }
      }
      return this;
    }
    
    public final Builder addLocationRequest(@NonNull LocationRequest paramLocationRequest)
    {
      if (paramLocationRequest != null) {
        this.zzikd.add(paramLocationRequest);
      }
      return this;
    }
    
    public final LocationSettingsRequest build()
    {
      return new LocationSettingsRequest(this.zzikd, this.zzika, this.zzikb, null);
    }
    
    public final Builder setAlwaysShow(boolean paramBoolean)
    {
      this.zzika = paramBoolean;
      return this;
    }
    
    public final Builder setNeedBle(boolean paramBoolean)
    {
      this.zzikb = paramBoolean;
      return this;
    }
  }
}
