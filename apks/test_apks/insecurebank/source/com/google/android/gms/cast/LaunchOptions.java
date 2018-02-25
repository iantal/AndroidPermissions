package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.Locale;

public class LaunchOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<LaunchOptions> CREATOR = new zzc();
  private final int zzCY;
  private String zzRA;
  private boolean zzRz;
  
  public LaunchOptions()
  {
    this(1, false, zzf.zzb(Locale.getDefault()));
  }
  
  LaunchOptions(int paramInt, boolean paramBoolean, String paramString)
  {
    this.zzCY = paramInt;
    this.zzRz = paramBoolean;
    this.zzRA = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof LaunchOptions)) {
        return false;
      }
      paramObject = (LaunchOptions)paramObject;
    } while ((this.zzRz == paramObject.zzRz) && (zzf.zza(this.zzRA, paramObject.zzRA)));
    return false;
  }
  
  public String getLanguage()
  {
    return this.zzRA;
  }
  
  public boolean getRelaunchIfRunning()
  {
    return this.zzRz;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Boolean.valueOf(this.zzRz), this.zzRA });
  }
  
  public void setLanguage(String paramString)
  {
    this.zzRA = paramString;
  }
  
  public void setRelaunchIfRunning(boolean paramBoolean)
  {
    this.zzRz = paramBoolean;
  }
  
  public String toString()
  {
    return String.format("LaunchOptions(relaunchIfRunning=%b, language=%s)", new Object[] { Boolean.valueOf(this.zzRz), this.zzRA });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    private LaunchOptions zzRB = new LaunchOptions();
    
    public Builder() {}
    
    public LaunchOptions build()
    {
      return this.zzRB;
    }
    
    public Builder setLocale(Locale paramLocale)
    {
      this.zzRB.setLanguage(zzf.zzb(paramLocale));
      return this;
    }
    
    public Builder setRelaunchIfRunning(boolean paramBoolean)
    {
      this.zzRB.setRelaunchIfRunning(paramBoolean);
      return this;
    }
  }
}
