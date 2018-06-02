package com.google.android.gms.drive;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.drive.internal.zzs;

public final class ExecutionOptions
{
  public static final int CONFLICT_STRATEGY_KEEP_REMOTE = 1;
  public static final int CONFLICT_STRATEGY_OVERWRITE_REMOTE = 0;
  public static final int MAX_TRACKING_TAG_STRING_LENGTH = 65536;
  private final String zzadn;
  private final boolean zzado;
  private final int zzadp;
  
  public ExecutionOptions(String paramString, boolean paramBoolean, int paramInt)
  {
    this.zzadn = paramString;
    this.zzado = paramBoolean;
    this.zzadp = paramInt;
  }
  
  public static void zza(GoogleApiClient paramGoogleApiClient, ExecutionOptions paramExecutionOptions)
  {
    paramGoogleApiClient = (zzs)paramGoogleApiClient.zza(Drive.zzNX);
    if ((paramExecutionOptions.zzpj()) && (!paramGoogleApiClient.zzpE())) {
      throw new IllegalStateException("Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion");
    }
  }
  
  public static boolean zzbX(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean zzbY(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean zzct(String paramString)
  {
    return (paramString != null) && (!paramString.isEmpty()) && (paramString.length() <= 65536);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == this);
      paramObject = (ExecutionOptions)paramObject;
      if ((!zzt.equal(this.zzadn, paramObject.zzadn)) || (this.zzadp != paramObject.zzadp)) {
        break;
      }
      bool1 = bool2;
    } while (this.zzado == paramObject.zzado);
    return false;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzadn, Integer.valueOf(this.zzadp), Boolean.valueOf(this.zzado) });
  }
  
  public String zzpi()
  {
    return this.zzadn;
  }
  
  public boolean zzpj()
  {
    return this.zzado;
  }
  
  public int zzpk()
  {
    return this.zzadp;
  }
  
  public static final class Builder
  {
    private String zzadn;
    private boolean zzado;
    private int zzadp = 0;
    
    public Builder() {}
    
    public ExecutionOptions build()
    {
      if ((this.zzadp == 1) && (!this.zzado)) {
        throw new IllegalStateException("Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications");
      }
      return new ExecutionOptions(this.zzadn, this.zzado, this.zzadp);
    }
    
    public Builder setConflictStrategy(int paramInt)
    {
      if (!ExecutionOptions.zzbY(paramInt)) {
        throw new IllegalArgumentException("Unrecognized value for conflict strategy: " + paramInt);
      }
      this.zzadp = paramInt;
      return this;
    }
    
    public Builder setNotifyOnCompletion(boolean paramBoolean)
    {
      this.zzado = paramBoolean;
      return this;
    }
    
    public Builder setTrackingTag(String paramString)
    {
      if (!ExecutionOptions.zzct(paramString)) {
        throw new IllegalArgumentException(String.format("trackingTag must not be null nor empty, and the length must be <= the maximum length (%s)", new Object[] { Integer.valueOf(65536) }));
      }
      this.zzadn = paramString;
      return this;
    }
  }
}
