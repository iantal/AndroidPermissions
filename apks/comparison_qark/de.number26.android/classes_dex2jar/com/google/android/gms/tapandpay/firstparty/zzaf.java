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
    int i = paramParcel.readInt();
    this.zza = new a(i);
    for (int j = 0; j < i; j++)
    {
      AccountInfo localAccountInfo = (AccountInfo)paramParcel.readParcelable(AccountInfo.class.getClassLoader());
      int k = paramParcel.readInt();
      ArrayList localArrayList = new ArrayList(k);
      for (int m = 0; m < k; m++) {
        localArrayList.add(j.a(paramParcel.readString(), paramParcel.readString()));
      }
      this.zza.put(localAccountInfo, localArrayList);
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    zzbi localZzbi = zzbg.zza(this);
    for (int i = 0; i < this.zza.size(); i++)
    {
      localZzbi.zza("accountInfo", (AccountInfo)this.zza.b(i));
      Iterator localIterator = ((List)this.zza.c(i)).iterator();
      while (localIterator.hasNext())
      {
        j localJ = (j)localIterator.next();
        localZzbi.zza("pair", zzbg.zza(localJ).zza("first", localJ.a).zza("second", localJ.b).toString());
      }
    }
    return localZzbi.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(String.valueOf(this.zzb));
    if (!this.zzb) {
      return;
    }
    int i = this.zza.size();
    paramParcel.writeInt(i);
    for (int j = 0; j < i; j++)
    {
      paramParcel.writeParcelable((Parcelable)this.zza.b(j), 0);
      int k = ((List)this.zza.c(j)).size();
      paramParcel.writeInt(k);
      for (int m = 0; m < k; m++)
      {
        j localJ = (j)((List)this.zza.c(j)).get(m);
        paramParcel.writeString((String)localJ.a);
        paramParcel.writeString((String)localJ.b);
      }
    }
  }
}
