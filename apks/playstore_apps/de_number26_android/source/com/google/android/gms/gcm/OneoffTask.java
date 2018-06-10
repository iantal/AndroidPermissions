package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class OneoffTask
  extends Task
{
  public static final Parcelable.Creator<OneoffTask> CREATOR = new zzf();
  private final long zza;
  private final long zzb;
  
  @Deprecated
  private OneoffTask(Parcel paramParcel)
  {
    super(paramParcel);
    this.zza = paramParcel.readLong();
    this.zzb = paramParcel.readLong();
  }
  
  private OneoffTask(Builder paramBuilder)
  {
    super(paramBuilder);
    this.zza = Builder.zza(paramBuilder);
    this.zzb = Builder.zzb(paramBuilder);
  }
  
  public long getWindowEnd()
  {
    return this.zzb;
  }
  
  public long getWindowStart()
  {
    return this.zza;
  }
  
  public void toBundle(Bundle paramBundle)
  {
    super.toBundle(paramBundle);
    paramBundle.putLong("window_start", this.zza);
    paramBundle.putLong("window_end", this.zzb);
  }
  
  public String toString()
  {
    String str = super.toString();
    long l1 = getWindowStart();
    long l2 = getWindowEnd();
    StringBuilder localStringBuilder = new StringBuilder(64 + String.valueOf(str).length());
    localStringBuilder.append(str);
    localStringBuilder.append(" windowStart=");
    localStringBuilder.append(l1);
    localStringBuilder.append(" windowEnd=");
    localStringBuilder.append(l2);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.zza);
    paramParcel.writeLong(this.zzb);
  }
  
  public static class Builder
    extends Task.Builder
  {
    private long zzb = -1L;
    private long zzc = -1L;
    
    public Builder()
    {
      this.isPersisted = false;
    }
    
    public OneoffTask build()
    {
      checkConditions();
      return new OneoffTask(this, null);
    }
    
    protected void checkConditions()
    {
      super.checkConditions();
      if ((this.zzb != -1L) && (this.zzc != -1L))
      {
        if (this.zzb >= this.zzc) {
          throw new IllegalArgumentException("Window start must be shorter than window end.");
        }
        return;
      }
      throw new IllegalArgumentException("Must specify an execution window using setExecutionWindow.");
    }
    
    public Builder setExecutionWindow(long paramLong1, long paramLong2)
    {
      this.zzb = paramLong1;
      this.zzc = paramLong2;
      return this;
    }
    
    public Builder setExtras(Bundle paramBundle)
    {
      this.extras = paramBundle;
      return this;
    }
    
    public Builder setPersisted(boolean paramBoolean)
    {
      this.isPersisted = paramBoolean;
      return this;
    }
    
    public Builder setRequiredNetwork(int paramInt)
    {
      this.requiredNetworkState = paramInt;
      return this;
    }
    
    public Builder setRequiresCharging(boolean paramBoolean)
    {
      this.requiresCharging = paramBoolean;
      return this;
    }
    
    public Builder setService(Class<? extends GcmTaskService> paramClass)
    {
      this.gcmTaskService = paramClass.getName();
      return this;
    }
    
    public Builder setTag(String paramString)
    {
      this.tag = paramString;
      return this;
    }
    
    public Builder setUpdateCurrent(boolean paramBoolean)
    {
      this.updateCurrent = paramBoolean;
      return this;
    }
  }
}
