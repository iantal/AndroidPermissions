package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Subscription;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ListSubscriptionsResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<ListSubscriptionsResult> CREATOR = new zzh();
  private final int zzCY;
  private final Status zzOt;
  private final List<Subscription> zzamW;
  
  ListSubscriptionsResult(int paramInt, List<Subscription> paramList, Status paramStatus)
  {
    this.zzCY = paramInt;
    this.zzamW = paramList;
    this.zzOt = paramStatus;
  }
  
  public ListSubscriptionsResult(List<Subscription> paramList, Status paramStatus)
  {
    this.zzCY = 3;
    this.zzamW = Collections.unmodifiableList(paramList);
    this.zzOt = ((Status)zzu.zzb(paramStatus, "status"));
  }
  
  public static ListSubscriptionsResult zzN(Status paramStatus)
  {
    return new ListSubscriptionsResult(Collections.emptyList(), paramStatus);
  }
  
  private boolean zzb(ListSubscriptionsResult paramListSubscriptionsResult)
  {
    return (this.zzOt.equals(paramListSubscriptionsResult.zzOt)) && (zzt.equal(this.zzamW, paramListSubscriptionsResult.zzamW));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ListSubscriptionsResult)) && (zzb((ListSubscriptionsResult)paramObject)));
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  public List<Subscription> getSubscriptions()
  {
    return this.zzamW;
  }
  
  public List<Subscription> getSubscriptions(DataType paramDataType)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzamW.iterator();
    while (localIterator.hasNext())
    {
      Subscription localSubscription = (Subscription)localIterator.next();
      if (paramDataType.equals(localSubscription.zzqM())) {
        localArrayList.add(localSubscription);
      }
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzOt, this.zzamW });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("subscriptions", this.zzamW).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
}
