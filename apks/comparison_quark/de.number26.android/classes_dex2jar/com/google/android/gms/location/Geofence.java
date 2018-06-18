package com.google.android.gms.location;

import android.os.SystemClock;
import com.google.android.gms.internal.zzchq;

public abstract interface Geofence
{
  public static final int GEOFENCE_TRANSITION_DWELL = 4;
  public static final int GEOFENCE_TRANSITION_ENTER = 1;
  public static final int GEOFENCE_TRANSITION_EXIT = 2;
  public static final long NEVER_EXPIRE = -1L;
  
  public abstract String getRequestId();
  
  public static final class Builder
  {
    private String zza = null;
    private int zzb = 0;
    private long zzc = Long.MIN_VALUE;
    private short zzd = -1;
    private double zze;
    private double zzf;
    private float zzg;
    private int zzh = 0;
    private int zzi = -1;
    
    public Builder() {}
    
    public final Geofence build()
    {
      if (this.zza == null) {
        throw new IllegalArgumentException("Request ID not set.");
      }
      if (this.zzb == 0) {
        throw new IllegalArgumentException("Transitions types not set.");
      }
      if (((0x4 & this.zzb) != 0) && (this.zzi < 0)) {
        throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
      }
      if (this.zzc == Long.MIN_VALUE) {
        throw new IllegalArgumentException("Expiration not set.");
      }
      if (this.zzd == -1) {
        throw new IllegalArgumentException("Geofence region not set.");
      }
      if (this.zzh < 0) {
        throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
      }
      zzchq localZzchq = new zzchq(this.zza, this.zzb, (short)1, this.zze, this.zzf, this.zzg, this.zzc, this.zzh, this.zzi);
      return localZzchq;
    }
    
    public final Builder setCircularRegion(double paramDouble1, double paramDouble2, float paramFloat)
    {
      this.zzd = 1;
      this.zze = paramDouble1;
      this.zzf = paramDouble2;
      this.zzg = paramFloat;
      return this;
    }
    
    public final Builder setExpirationDuration(long paramLong)
    {
      if (paramLong < 0L)
      {
        this.zzc = -1L;
        return this;
      }
      this.zzc = (paramLong + SystemClock.elapsedRealtime());
      return this;
    }
    
    public final Builder setLoiteringDelay(int paramInt)
    {
      this.zzi = paramInt;
      return this;
    }
    
    public final Builder setNotificationResponsiveness(int paramInt)
    {
      this.zzh = paramInt;
      return this;
    }
    
    public final Builder setRequestId(String paramString)
    {
      this.zza = paramString;
      return this;
    }
    
    public final Builder setTransitionTypes(int paramInt)
    {
      this.zzb = paramInt;
      return this;
    }
  }
}
