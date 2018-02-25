package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;

public final class Application
  implements SafeParcelable
{
  public static final Parcelable.Creator<Application> CREATOR = new zza();
  public static final Application zzajM = new Application("com.google.android.gms", String.valueOf(GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE), null);
  private final int zzCY;
  private final String zzMZ;
  private final String zzTQ;
  private final String zzajN;
  
  Application(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.zzCY = paramInt;
    this.zzMZ = ((String)zzu.zzu(paramString1));
    this.zzTQ = "";
    this.zzajN = paramString3;
  }
  
  public Application(String paramString1, String paramString2, String paramString3)
  {
    this(1, paramString1, "", paramString3);
  }
  
  private boolean zza(Application paramApplication)
  {
    return (this.zzMZ.equals(paramApplication.zzMZ)) && (zzt.equal(this.zzTQ, paramApplication.zzTQ)) && (zzt.equal(this.zzajN, paramApplication.zzajN));
  }
  
  public static Application zzcG(String paramString)
  {
    return zze(paramString, null, null);
  }
  
  public static Application zze(String paramString1, String paramString2, String paramString3)
  {
    if ("com.google.android.gms".equals(paramString1)) {
      return zzajM;
    }
    return new Application(paramString1, paramString2, paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof Application)) && (zza((Application)paramObject)));
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public String getVersion()
  {
    return this.zzTQ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzMZ, this.zzTQ, this.zzajN });
  }
  
  public String toString()
  {
    return String.format("Application{%s:%s:%s}", new Object[] { this.zzMZ, this.zzTQ, this.zzajN });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public String zzqp()
  {
    return this.zzajN;
  }
}
