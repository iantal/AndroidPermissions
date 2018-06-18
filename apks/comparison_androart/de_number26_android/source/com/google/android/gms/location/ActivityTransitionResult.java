package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.internal.zzbgr;
import java.util.Collections;
import java.util.List;

public class ActivityTransitionResult
  extends zzbgm
{
  public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new zzg();
  private final List<ActivityTransitionEvent> zza;
  
  public ActivityTransitionResult(List<ActivityTransitionEvent> paramList)
  {
    zzbq.zza(paramList, "transitionEvents list can't be null.");
    if (!paramList.isEmpty())
    {
      int i = 1;
      while (i < paramList.size())
      {
        boolean bool;
        if (((ActivityTransitionEvent)paramList.get(i)).getElapsedRealTimeNanos() >= ((ActivityTransitionEvent)paramList.get(i - 1)).getElapsedRealTimeNanos()) {
          bool = true;
        } else {
          bool = false;
        }
        zzbq.zzb(bool);
        i += 1;
      }
    }
    this.zza = Collections.unmodifiableList(paramList);
  }
  
  public static ActivityTransitionResult extractResult(Intent paramIntent)
  {
    if (!hasResult(paramIntent)) {
      return null;
    }
    return (ActivityTransitionResult)zzbgr.zza(paramIntent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT", CREATOR);
  }
  
  public static boolean hasResult(Intent paramIntent)
  {
    if (paramIntent == null) {
      return false;
    }
    return paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT");
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass())) {
      return this.zza.equals(((ActivityTransitionResult)paramObject).zza);
    }
    return false;
  }
  
  public List<ActivityTransitionEvent> getTransitionEvents()
  {
    return this.zza;
  }
  
  public int hashCode()
  {
    return this.zza.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 1, getTransitionEvents(), false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
