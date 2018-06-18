package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.h.a;
import android.support.v4.h.j;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class zzaf
  implements Parcelable
{
  public static final Parcelable.Creator<zzaf> CREATOR = new zzag();
  private final a<AccountInfo, List<j<String, String>>> zza;
  private boolean zzb;
  
  public zzaf()
  {
    this.zza = new a();
    this.zzb = false;
  }
  
  private zzaf(Parcel paramParcel)
  {
    this.zzb = Boolean.valueOf(paramParcel.readString()).booleanValue();
    if (!this.zzb)
    {
      this.zza = new a();
      return;
    }
    int k = paramParcel.readInt();
    this.zza = new a(k);
    int i = 0;
    while (i < k)
    {
      AccountInfo localAccountInfo = (AccountInfo)paramParcel.readParcelable(AccountInfo.class.getClassLoader());
      int m = paramParcel.readInt();
      ArrayList localArrayList = new ArrayList(m);
      int j = 0;
      while (j < m)
      {
        localArrayList.add(j.a(paramParcel.readString(), paramParcel.readString()));
        j += 1;
      }
      this.zza.put(localAccountInfo, localArrayList);
      i += 1;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    zzbi localZzbi = zzbg.zza(this);
    int i = 0;
    while (i < this.zza.size())
    {
      localZzbi.zza("accountInfo", (AccountInfo)this.zza.b(i));
      Iterator localIterator = ((List)this.zza.c(i)).iterator();
      while (localIterator.hasNext())
      {
        j localJ = (j)localIterator.next();
        localZzbi.zza("pair", zzbg.zza(localJ).zza("first", localJ.a).zza("second", localJ.b).toString());
      }
      i += 1;
    }
    return localZzbi.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(String.valueOf(this.zzb));
    if (!this.zzb) {
      return;
    }
    int j = this.zza.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    while (paramInt < j)
    {
      paramParcel.writeParcelable((Parcelable)this.zza.b(paramInt), 0);
      int k = ((List)this.zza.c(paramInt)).size();
      paramParcel.writeInt(k);
      int i = 0;
      while (i < k)
      {
        j localJ = (j)((List)this.zza.c(paramInt)).get(i);
        paramParcel.writeString((String)localJ.a);
        paramParcel.writeString((String)localJ.b);
        i += 1;
      }
      paramInt += 1;
    }
  }
}
