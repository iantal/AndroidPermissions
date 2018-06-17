package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class ActivityTransitionEvent
  extends zzbgm
{
  public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new zzd();
  private final int zza;
  private final int zzb;
  private final long zzc;
  
  public ActivityTransitionEvent(int paramInt1, int paramInt2, long paramLong)
  {
    DetectedActivity.zza(paramInt1);
    ActivityTransition.zza(paramInt2);
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramLong;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ActivityTransitionEvent)) {
      return false;
    }
    paramObject = (ActivityTransitionEvent)paramObject;
    return (this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc);
  }
  
  public int getActivityType()
  {
    return this.zza;
  }
  
  public long getElapsedRealTimeNanos()
  {
    return this.zzc;
  }
  
  public int getTransitionType()
  {
    return this.zzb;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Long.valueOf(this.zzc) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i = this.zza;
    StringBuilder localStringBuilder2 = new StringBuilder(24);
    localStringBuilder2.append("ActivityType ");
    localStringBuilder2.append(i);
    localStringBuilder1.append(localStringBuilder2.toString());
    localStringBuilder1.append(" ");
    i = this.zzb;
    localStringBuilder2 = new StringBuilder(26);
    localStringBuilder2.append("TransitionType ");
    localStringBuilder2.append(i);
    localStringBuilder1.append(localStringBuilder2.toString());
    localStringBuilder1.append(" ");
    long l = this.zzc;
    localStringBuilder2 = new StringBuilder(41);
    localStringBuilder2.append("ElapsedRealTimeNanos ");
    localStringBuilder2.append(l);
    localStringBuilder1.append(localStringBuilder2.toString());
    return localStringBuilder1.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getActivityType());
    zzbgp.zza(paramParcel, 2, getTransitionType());
    zzbgp.zza(paramParcel, 3, getElapsedRealTimeNanos());
    zzbgp.zza(paramParcel, paramInt);
  }
}
