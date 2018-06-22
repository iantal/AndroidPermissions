package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzac;

public class PlayLoggerContext
  extends AbstractSafeParcelable
{
  public static final zza CREATOR = new zza();
  public final boolean axA;
  public final int axB;
  public final int axu;
  public final int axv;
  public final String axw;
  public final String axx;
  public final boolean axy;
  public final String axz;
  public final String packageName;
  public final int versionCode;
  
  public PlayLoggerContext(int paramInt1, String paramString1, int paramInt2, int paramInt3, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt4)
  {
    this.versionCode = paramInt1;
    this.packageName = paramString1;
    this.axu = paramInt2;
    this.axv = paramInt3;
    this.axw = paramString2;
    this.axx = paramString3;
    this.axy = paramBoolean1;
    this.axz = paramString4;
    this.axA = paramBoolean2;
    this.axB = paramInt4;
  }
  
  public PlayLoggerContext(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt3)
  {
    this.versionCode = 1;
    this.packageName = ((String)zzac.zzy(paramString1));
    this.axu = paramInt1;
    this.axv = paramInt2;
    this.axz = paramString2;
    this.axw = paramString3;
    this.axx = paramString4;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      this.axy = bool;
      this.axA = paramBoolean;
      this.axB = paramInt3;
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    PlayLoggerContext localPlayLoggerContext;
    do
    {
      return true;
      if (!(paramObject instanceof PlayLoggerContext)) {
        break;
      }
      localPlayLoggerContext = (PlayLoggerContext)paramObject;
    } while ((this.versionCode == localPlayLoggerContext.versionCode) && (this.packageName.equals(localPlayLoggerContext.packageName)) && (this.axu == localPlayLoggerContext.axu) && (this.axv == localPlayLoggerContext.axv) && (zzab.equal(this.axz, localPlayLoggerContext.axz)) && (zzab.equal(this.axw, localPlayLoggerContext.axw)) && (zzab.equal(this.axx, localPlayLoggerContext.axx)) && (this.axy == localPlayLoggerContext.axy) && (this.axA == localPlayLoggerContext.axA) && (this.axB == localPlayLoggerContext.axB));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[10];
    arrayOfObject[0] = Integer.valueOf(this.versionCode);
    arrayOfObject[1] = this.packageName;
    arrayOfObject[2] = Integer.valueOf(this.axu);
    arrayOfObject[3] = Integer.valueOf(this.axv);
    arrayOfObject[4] = this.axz;
    arrayOfObject[5] = this.axw;
    arrayOfObject[6] = this.axx;
    arrayOfObject[7] = Boolean.valueOf(this.axy);
    arrayOfObject[8] = Boolean.valueOf(this.axA);
    arrayOfObject[9] = Integer.valueOf(this.axB);
    return zzab.hashCode(arrayOfObject);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("versionCode=").append(this.versionCode).append(',');
    localStringBuilder.append("package=").append(this.packageName).append(',');
    localStringBuilder.append("packageVersionCode=").append(this.axu).append(',');
    localStringBuilder.append("logSource=").append(this.axv).append(',');
    localStringBuilder.append("logSourceName=").append(this.axz).append(',');
    localStringBuilder.append("uploadAccount=").append(this.axw).append(',');
    localStringBuilder.append("loggingId=").append(this.axx).append(',');
    localStringBuilder.append("logAndroidId=").append(this.axy).append(',');
    localStringBuilder.append("isAnonymous=").append(this.axA).append(',');
    localStringBuilder.append("qosTier=").append(this.axB);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
