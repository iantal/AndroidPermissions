package com.google.android.gms.fitness.data;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.FitnessActivities;
import java.util.concurrent.TimeUnit;

public class Session
  implements SafeParcelable
{
  public static final Parcelable.Creator<Session> CREATOR = new zzp();
  public static final String EXTRA_SESSION = "vnd.google.fitness.session";
  public static final String MIME_TYPE_PREFIX = "vnd.google.fitness.session/";
  private final String mName;
  private final int zzCY;
  private final long zzKT;
  private final long zzajH;
  private final int zzajR;
  private final String zzakL;
  private final String zzakM;
  private final Long zzakN;
  private final Application zzake;
  
  Session(int paramInt1, long paramLong1, long paramLong2, String paramString1, String paramString2, String paramString3, int paramInt2, Application paramApplication, Long paramLong)
  {
    this.zzCY = paramInt1;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.mName = paramString1;
    this.zzakL = paramString2;
    this.zzakM = paramString3;
    this.zzajR = paramInt2;
    this.zzake = paramApplication;
    this.zzakN = paramLong;
  }
  
  public Session(long paramLong1, long paramLong2, String paramString1, String paramString2, String paramString3, int paramInt, Application paramApplication, Long paramLong)
  {
    this(3, paramLong1, paramLong2, paramString1, paramString2, paramString3, paramInt, paramApplication, paramLong);
  }
  
  private Session(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), Builder.zzd(paramBuilder), Builder.zze(paramBuilder), Builder.zzf(paramBuilder), Builder.zzg(paramBuilder), Builder.zzh(paramBuilder));
  }
  
  public static Session extract(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return (Session)zzc.zza(paramIntent, "vnd.google.fitness.session", CREATOR);
  }
  
  public static String getMimeType(String paramString)
  {
    return "vnd.google.fitness.session/" + paramString;
  }
  
  private boolean zza(Session paramSession)
  {
    return (this.zzKT == paramSession.zzKT) && (this.zzajH == paramSession.zzajH) && (zzt.equal(this.mName, paramSession.mName)) && (zzt.equal(this.zzakL, paramSession.zzakL)) && (zzt.equal(this.zzakM, paramSession.zzakM)) && (zzt.equal(this.zzake, paramSession.zzake)) && (this.zzajR == paramSession.zzajR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof Session)) && (zza((Session)paramObject)));
  }
  
  public long getActiveTime(TimeUnit paramTimeUnit)
  {
    if (this.zzakN != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Active time is not set");
      return paramTimeUnit.convert(this.zzakN.longValue(), TimeUnit.MILLISECONDS);
    }
  }
  
  public String getActivity()
  {
    return FitnessActivities.getName(this.zzajR);
  }
  
  public String getAppPackageName()
  {
    if (this.zzake == null) {
      return null;
    }
    return this.zzake.getPackageName();
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public long getEndTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajH, TimeUnit.MILLISECONDS);
  }
  
  public String getIdentifier()
  {
    return this.zzakL;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public long getStartTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzKT, TimeUnit.MILLISECONDS);
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean hasActiveTime()
  {
    return this.zzakN != null;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzKT), Long.valueOf(this.zzajH), this.zzakL });
  }
  
  public boolean isOngoing()
  {
    return this.zzajH == 0L;
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("startTime", Long.valueOf(this.zzKT)).zzg("endTime", Long.valueOf(this.zzajH)).zzg("name", this.mName).zzg("identifier", this.zzakL).zzg("description", this.zzakM).zzg("activity", Integer.valueOf(this.zzajR)).zzg("application", this.zzake).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzp.zza(this, paramParcel, paramInt);
  }
  
  public long zzkt()
  {
    return this.zzKT;
  }
  
  public Application zzqB()
  {
    return this.zzake;
  }
  
  public Long zzqJ()
  {
    return this.zzakN;
  }
  
  public int zzqq()
  {
    return this.zzajR;
  }
  
  public long zzqs()
  {
    return this.zzajH;
  }
  
  public static class Builder
  {
    private String mName = null;
    private long zzKT = 0L;
    private long zzajH = 0L;
    private int zzajR = 4;
    private String zzakL;
    private String zzakM;
    private Long zzakN;
    private Application zzake;
    
    public Builder() {}
    
    public Session build()
    {
      boolean bool2 = false;
      boolean bool1;
      StringBuilder localStringBuilder;
      if (this.zzKT > 0L)
      {
        bool1 = true;
        zzu.zza(bool1, "Start time should be specified.");
        if (this.zzajH != 0L)
        {
          bool1 = bool2;
          if (this.zzajH <= this.zzKT) {}
        }
        else
        {
          bool1 = true;
        }
        zzu.zza(bool1, "End time should be later than start time.");
        if (this.zzakL == null)
        {
          localStringBuilder = new StringBuilder();
          if (this.mName != null) {
            break label111;
          }
        }
      }
      label111:
      for (String str = "";; str = this.mName)
      {
        this.zzakL = (str + this.zzKT);
        return new Session(this, null);
        bool1 = false;
        break;
      }
    }
    
    public Builder setActiveTime(long paramLong, TimeUnit paramTimeUnit)
    {
      this.zzakN = Long.valueOf(paramTimeUnit.toMillis(paramLong));
      return this;
    }
    
    public Builder setActivity(String paramString)
    {
      return zzeo(FitnessActivities.zzcF(paramString));
    }
    
    public Builder setDescription(String paramString)
    {
      if (paramString.length() <= 1000) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Session description cannot exceed %d characters", new Object[] { Integer.valueOf(1000) });
        this.zzakM = paramString;
        return this;
      }
    }
    
    public Builder setEndTime(long paramLong, TimeUnit paramTimeUnit)
    {
      if (paramLong >= 0L) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "End time should be positive.");
        this.zzajH = paramTimeUnit.toMillis(paramLong);
        return this;
      }
    }
    
    public Builder setIdentifier(String paramString)
    {
      if ((paramString != null) && (TextUtils.getTrimmedLength(paramString) > 0)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzV(bool);
        this.zzakL = paramString;
        return this;
      }
    }
    
    public Builder setName(String paramString)
    {
      if (paramString.length() <= 100) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Session name cannot exceed %d characters", new Object[] { Integer.valueOf(100) });
        this.mName = paramString;
        return this;
      }
    }
    
    public Builder setStartTime(long paramLong, TimeUnit paramTimeUnit)
    {
      if (paramLong > 0L) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Start time should be positive.");
        this.zzKT = paramTimeUnit.toMillis(paramLong);
        return this;
      }
    }
    
    public Builder zzeo(int paramInt)
    {
      this.zzajR = paramInt;
      return this;
    }
  }
}
