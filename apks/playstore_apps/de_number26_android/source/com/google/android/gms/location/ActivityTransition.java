package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

public class ActivityTransition
  extends zzbgm
{
  public static final int ACTIVITY_TRANSITION_ENTER = 0;
  public static final int ACTIVITY_TRANSITION_EXIT = 1;
  public static final Parcelable.Creator<ActivityTransition> CREATOR = new zzc();
  private final int zza;
  private final int zzb;
  
  @Hide
  ActivityTransition(int paramInt1, int paramInt2)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
  }
  
  @Hide
  public static void zza(int paramInt)
  {
    boolean bool = true;
    if ((paramInt < 0) || (paramInt > 1)) {
      bool = false;
    }
    StringBuilder localStringBuilder = new StringBuilder(41);
    localStringBuilder.append("Transition type ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" is not valid.");
    zzbq.zzb(bool, localStringBuilder.toString());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ActivityTransition)) {
      return false;
    }
    paramObject = (ActivityTransition)paramObject;
    return (this.zza == paramObject.zza) && (this.zzb == paramObject.zzb);
  }
  
  public int getActivityType()
  {
    return this.zza;
  }
  
  public int getTransitionType()
  {
    return this.zzb;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zza), Integer.valueOf(this.zzb) });
  }
  
  public String toString()
  {
    int i = this.zza;
    int j = this.zzb;
    StringBuilder localStringBuilder = new StringBuilder(75);
    localStringBuilder.append("ActivityTransition [mActivityType=");
    localStringBuilder.append(i);
    localStringBuilder.append(", mTransitionType=");
    localStringBuilder.append(j);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getActivityType());
    zzbgp.zza(paramParcel, 2, getTransitionType());
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public static class Builder
  {
    private int zza = -1;
    private int zzb = -1;
    
    public Builder() {}
    
    public ActivityTransition build()
    {
      int i = this.zza;
      boolean bool2 = false;
      if (i != -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      zzbq.zza(bool1, "Activity type not set.");
      boolean bool1 = bool2;
      if (this.zzb != -1) {
        bool1 = true;
      }
      zzbq.zza(bool1, "Activity transition type not set.");
      return new ActivityTransition(this.zza, this.zzb);
    }
    
    public Builder setActivityTransition(int paramInt)
    {
      ActivityTransition.zza(paramInt);
      this.zzb = paramInt;
      return this;
    }
    
    public Builder setActivityType(int paramInt)
    {
      DetectedActivity.zza(paramInt);
      this.zza = paramInt;
      return this;
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface SupportedActivityTransition {}
}
