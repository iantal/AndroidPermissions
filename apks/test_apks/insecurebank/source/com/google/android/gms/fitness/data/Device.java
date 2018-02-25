package com.google.android.gms.fitness.data;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.provider.Settings.Secure;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzlv;
import com.google.android.gms.internal.zzmy;

public final class Device
  implements SafeParcelable
{
  public static final Parcelable.Creator<Device> CREATOR = new zzh();
  public static final int TYPE_CHEST_STRAP = 4;
  public static final int TYPE_PHONE = 1;
  public static final int TYPE_SCALE = 5;
  public static final int TYPE_TABLET = 2;
  public static final int TYPE_UNKNOWN = 0;
  public static final int TYPE_WATCH = 3;
  private final int zzCY;
  private final int zzSq;
  private final String zzTQ;
  private final String zzakr;
  private final String zzaks;
  private final String zzakt;
  private final int zzaku;
  
  Device(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzakr = ((String)zzu.zzu(paramString1));
    this.zzaks = ((String)zzu.zzu(paramString2));
    this.zzTQ = "";
    this.zzakt = ((String)zzu.zzu(paramString4));
    this.zzSq = paramInt2;
    this.zzaku = paramInt3;
  }
  
  public Device(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(paramString1, paramString2, "", paramString3, paramInt, 0);
  }
  
  public Device(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    this(1, paramString1, paramString2, "", paramString4, paramInt1, paramInt2);
  }
  
  public static Device getLocalDevice(Context paramContext)
  {
    int i = zzlv.zzap(paramContext);
    paramContext = zzal(paramContext);
    return new Device(Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE, paramContext, i, 2);
  }
  
  private boolean zza(Device paramDevice)
  {
    return (zzt.equal(this.zzakr, paramDevice.zzakr)) && (zzt.equal(this.zzaks, paramDevice.zzaks)) && (zzt.equal(this.zzTQ, paramDevice.zzTQ)) && (zzt.equal(this.zzakt, paramDevice.zzakt)) && (this.zzSq == paramDevice.zzSq) && (this.zzaku == paramDevice.zzaku);
  }
  
  private static String zzal(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  private boolean zzqF()
  {
    return zzqE() == 1;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof Device)) && (zza((Device)paramObject)));
  }
  
  public String getManufacturer()
  {
    return this.zzakr;
  }
  
  public String getModel()
  {
    return this.zzaks;
  }
  
  String getStreamIdentifier()
  {
    return String.format("%s:%s:%s", new Object[] { this.zzakr, this.zzaks, this.zzakt });
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public String getUid()
  {
    return this.zzakt;
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
    return zzt.hashCode(new Object[] { this.zzakr, this.zzaks, this.zzTQ, this.zzakt, Integer.valueOf(this.zzSq) });
  }
  
  public String toString()
  {
    return String.format("Device{%s:%s:%s:%s}", new Object[] { getStreamIdentifier(), this.zzTQ, Integer.valueOf(this.zzSq), Integer.valueOf(this.zzaku) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public int zzqE()
  {
    return this.zzaku;
  }
  
  public String zzqG()
  {
    if (zzqF()) {
      return this.zzakt;
    }
    return zzmy.zzcL(this.zzakt);
  }
}
