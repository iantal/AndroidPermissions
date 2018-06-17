package com.google.android.gms.location;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.internal.zzbgr;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ActivityRecognitionResult
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new zzb();
  private List<DetectedActivity> zza;
  private long zzb;
  private long zzc;
  private int zzd;
  private Bundle zze;
  
  public ActivityRecognitionResult(DetectedActivity paramDetectedActivity, long paramLong1, long paramLong2)
  {
    this(paramDetectedActivity, paramLong1, paramLong2, 0, null);
  }
  
  @Hide
  private ActivityRecognitionResult(DetectedActivity paramDetectedActivity, long paramLong1, long paramLong2, int paramInt, Bundle paramBundle)
  {
    this(Collections.singletonList(paramDetectedActivity), paramLong1, paramLong2, 0, null);
  }
  
  public ActivityRecognitionResult(List<DetectedActivity> paramList, long paramLong1, long paramLong2)
  {
    this(paramList, paramLong1, paramLong2, 0, null);
  }
  
  @Hide
  public ActivityRecognitionResult(List<DetectedActivity> paramList, long paramLong1, long paramLong2, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    if ((paramList != null) && (paramList.size() > 0)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "Must have at least 1 detected activity");
    boolean bool1 = bool2;
    if (paramLong1 > 0L)
    {
      bool1 = bool2;
      if (paramLong2 > 0L) {
        bool1 = true;
      }
    }
    zzbq.zzb(bool1, "Must set times");
    this.zza = paramList;
    this.zzb = paramLong1;
    this.zzc = paramLong2;
    this.zzd = paramInt;
    this.zze = paramBundle;
  }
  
  public static ActivityRecognitionResult extractResult(Intent paramIntent)
  {
    if (hasResult(paramIntent))
    {
      localObject = paramIntent.getExtras().get("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT");
      if ((localObject instanceof byte[])) {
        localObject = zzbgr.zza((byte[])localObject, CREATOR);
      }
      while ((localObject instanceof ActivityRecognitionResult))
      {
        localObject = (ActivityRecognitionResult)localObject;
        break;
      }
    }
    Object localObject = null;
    if (localObject != null) {
      return localObject;
    }
    paramIntent = zza(paramIntent);
    if (paramIntent != null)
    {
      if (paramIntent.isEmpty()) {
        return null;
      }
      return (ActivityRecognitionResult)paramIntent.get(paramIntent.size() - 1);
    }
    return null;
  }
  
  public static boolean hasResult(Intent paramIntent)
  {
    if (paramIntent == null) {
      return false;
    }
    boolean bool;
    if (paramIntent == null) {
      bool = false;
    } else {
      bool = paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT");
    }
    if (bool) {
      return true;
    }
    paramIntent = zza(paramIntent);
    return (paramIntent != null) && (!paramIntent.isEmpty());
  }
  
  @Hide
  private static List<ActivityRecognitionResult> zza(Intent paramIntent)
  {
    boolean bool;
    if (paramIntent == null) {
      bool = false;
    } else {
      bool = paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST");
    }
    if (!bool) {
      return null;
    }
    return zzbgr.zzb(paramIntent, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST", CREATOR);
  }
  
  @Hide
  private static boolean zza(Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((paramBundle1 == null) && (paramBundle2 == null)) {
      return true;
    }
    if (((paramBundle1 == null) && (paramBundle2 != null)) || ((paramBundle1 != null) && (paramBundle2 == null))) {
      return false;
    }
    if (paramBundle1.size() != paramBundle2.size()) {
      return false;
    }
    Iterator localIterator = paramBundle1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!paramBundle2.containsKey(str)) {
        return false;
      }
      if (paramBundle1.get(str) == null)
      {
        if (paramBundle2.get(str) != null) {
          return false;
        }
      }
      else if ((paramBundle1.get(str) instanceof Bundle))
      {
        if (!zza(paramBundle1.getBundle(str), paramBundle2.getBundle(str))) {
          return false;
        }
      }
      else if (!paramBundle1.get(str).equals(paramBundle2.get(str))) {
        return false;
      }
    }
    return true;
  }
  
  @Hide
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (ActivityRecognitionResult)paramObject;
      if ((this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc) && (this.zzd == paramObject.zzd) && (zzbg.zza(this.zza, paramObject.zza)) && (zza(this.zze, paramObject.zze))) {
        return true;
      }
    }
    return false;
  }
  
  public int getActivityConfidence(int paramInt)
  {
    Iterator localIterator = this.zza.iterator();
    while (localIterator.hasNext())
    {
      DetectedActivity localDetectedActivity = (DetectedActivity)localIterator.next();
      if (localDetectedActivity.getType() == paramInt) {
        return localDetectedActivity.getConfidence();
      }
    }
    return 0;
  }
  
  public long getElapsedRealtimeMillis()
  {
    return this.zzc;
  }
  
  public DetectedActivity getMostProbableActivity()
  {
    return (DetectedActivity)this.zza.get(0);
  }
  
  public List<DetectedActivity> getProbableActivities()
  {
    return this.zza;
  }
  
  public long getTime()
  {
    return this.zzb;
  }
  
  @Hide
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.zzb), Long.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zza, this.zze });
  }
  
  public String toString()
  {
    String str = String.valueOf(this.zza);
    long l1 = this.zzb;
    long l2 = this.zzc;
    StringBuilder localStringBuilder = new StringBuilder(124 + String.valueOf(str).length());
    localStringBuilder.append("ActivityRecognitionResult [probableActivities=");
    localStringBuilder.append(str);
    localStringBuilder.append(", timeMillis=");
    localStringBuilder.append(l1);
    localStringBuilder.append(", elapsedRealtimeMillis=");
    localStringBuilder.append(l2);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
