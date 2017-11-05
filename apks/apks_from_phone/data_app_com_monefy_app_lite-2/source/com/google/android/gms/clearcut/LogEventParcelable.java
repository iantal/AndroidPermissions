package com.google.android.gms.clearcut;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzv;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.internal.zztp.zzd;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.Arrays;

public class LogEventParcelable
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  public final int versionCode;
  public final zztp.zzd zzadA;
  public final zza.zzb zzadB;
  public final zza.zzb zzadC;
  public PlayLoggerContext zzadx;
  public byte[] zzady;
  public int[] zzadz;
  
  LogEventParcelable(int paramInt, PlayLoggerContext paramPlayLoggerContext, byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    this.versionCode = paramInt;
    this.zzadx = paramPlayLoggerContext;
    this.zzady = paramArrayOfByte;
    this.zzadz = paramArrayOfInt;
    this.zzadA = null;
    this.zzadB = null;
    this.zzadC = null;
  }
  
  public LogEventParcelable(PlayLoggerContext paramPlayLoggerContext, zztp.zzd paramZzd, zza.zzb paramZzb1, zza.zzb paramZzb2, int[] paramArrayOfInt)
  {
    this.versionCode = 1;
    this.zzadx = paramPlayLoggerContext;
    this.zzadA = paramZzd;
    this.zzadB = paramZzb1;
    this.zzadC = paramZzb2;
    this.zzadz = paramArrayOfInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LogEventParcelable)) {
        break;
      }
      paramObject = (LogEventParcelable)paramObject;
    } while ((this.versionCode == paramObject.versionCode) && (zzw.a(this.zzadx, paramObject.zzadx)) && (Arrays.equals(this.zzady, paramObject.zzady)) && (Arrays.equals(this.zzadz, paramObject.zzadz)) && (zzw.a(this.zzadA, paramObject.zzadA)) && (zzw.a(this.zzadB, paramObject.zzadB)) && (zzw.a(this.zzadC, paramObject.zzadC)));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return zzw.a(new Object[] { Integer.valueOf(this.versionCode), this.zzadx, this.zzady, this.zzadz, this.zzadA, this.zzadB, this.zzadC });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[");
    localStringBuilder.append(this.versionCode);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.zzadx);
    localStringBuilder.append(", ");
    if (this.zzady == null)
    {
      str = null;
      localStringBuilder.append(str);
      localStringBuilder.append(", ");
      if (this.zzadz != null) {
        break label157;
      }
    }
    label157:
    for (String str = (String)null;; str = zzv.a(", ").a(Arrays.asList(new int[][] { this.zzadz })))
    {
      localStringBuilder.append(str);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.zzadA);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.zzadB);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.zzadC);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      str = new String(this.zzady);
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.a(this, paramParcel, paramInt);
  }
}
