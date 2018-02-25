package com.google.android.gms.location.places;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class NearbyAlertFilter
  extends zza
  implements SafeParcelable
{
  public static final zzd CREATOR = new zzd();
  final int zzCY;
  final List<Integer> zzazs;
  private final Set<Integer> zzazt;
  final List<String> zzazu;
  final List<UserDataType> zzazv;
  private final Set<String> zzazw;
  private final Set<UserDataType> zzazx;
  
  NearbyAlertFilter(int paramInt, List<String> paramList, List<Integer> paramList1, List<UserDataType> paramList2)
  {
    this.zzCY = paramInt;
    if (paramList1 == null)
    {
      paramList1 = Collections.emptyList();
      this.zzazs = paramList1;
      if (paramList2 != null) {
        break label91;
      }
      paramList1 = Collections.emptyList();
      label31:
      this.zzazv = paramList1;
      if (paramList != null) {
        break label100;
      }
    }
    label91:
    label100:
    for (paramList = Collections.emptyList();; paramList = Collections.unmodifiableList(paramList))
    {
      this.zzazu = paramList;
      this.zzazt = zzl(this.zzazs);
      this.zzazx = zzl(this.zzazv);
      this.zzazw = zzl(this.zzazu);
      return;
      paramList1 = Collections.unmodifiableList(paramList1);
      break;
      paramList1 = Collections.unmodifiableList(paramList2);
      break label31;
    }
  }
  
  public static NearbyAlertFilter zza(Collection<String> paramCollection, Collection<Integer> paramCollection1, Collection<UserDataType> paramCollection2)
  {
    if (((paramCollection == null) || (paramCollection.isEmpty())) && ((paramCollection1 == null) || (paramCollection1.isEmpty())) && ((paramCollection2 == null) || (paramCollection2.isEmpty()))) {
      throw new IllegalArgumentException("NearbyAlertFilters must contain at least onePlaceId, PlaceType, or UserDataType to match results with.");
    }
    return new NearbyAlertFilter(0, zzc(paramCollection), zzc(paramCollection1), zzc(paramCollection2));
  }
  
  public int describeContents()
  {
    zzd localZzd = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof NearbyAlertFilter)) {
        return false;
      }
      paramObject = (NearbyAlertFilter)paramObject;
    } while ((this.zzazt.equals(paramObject.zzazt)) && (this.zzazx.equals(paramObject.zzazx)) && (this.zzazw.equals(paramObject.zzazw)));
    return false;
  }
  
  public Set<String> getPlaceIds()
  {
    return this.zzazw;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzazt, this.zzazx, this.zzazw });
  }
  
  public String toString()
  {
    zzt.zza localZza = zzt.zzt(this);
    if (!this.zzazt.isEmpty()) {
      localZza.zzg("types", this.zzazt);
    }
    if (!this.zzazw.isEmpty()) {
      localZza.zzg("placeIds", this.zzazw);
    }
    if (!this.zzazx.isEmpty()) {
      localZza.zzg("requestedUserDataTypes", this.zzazx);
    }
    return localZza.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd localZzd = CREATOR;
    zzd.zza(this, paramParcel, paramInt);
  }
}
