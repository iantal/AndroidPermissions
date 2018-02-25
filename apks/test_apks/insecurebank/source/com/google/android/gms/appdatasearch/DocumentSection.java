package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class DocumentSection
  implements SafeParcelable
{
  public static final zzd CREATOR = new zzd();
  public static final int zzNc = Integer.parseInt("-1");
  private static final RegisterSectionInfo zzNd = new RegisterSectionInfo.zza("SsbContext").zzJ(true).zzbr("blob").zzkM();
  final int zzCY;
  public final String zzNe;
  final RegisterSectionInfo zzNf;
  public final int zzNg;
  public final byte[] zzNh;
  
  DocumentSection(int paramInt1, String paramString, RegisterSectionInfo paramRegisterSectionInfo, int paramInt2, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == zzNc) || (zzh.zzai(paramInt2) != null)) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Invalid section type " + paramInt2);
      this.zzCY = paramInt1;
      this.zzNe = paramString;
      this.zzNf = paramRegisterSectionInfo;
      this.zzNg = paramInt2;
      this.zzNh = paramArrayOfByte;
      paramString = zzkK();
      if (paramString == null) {
        break;
      }
      throw new IllegalArgumentException(paramString);
    }
  }
  
  public DocumentSection(String paramString, RegisterSectionInfo paramRegisterSectionInfo)
  {
    this(1, paramString, paramRegisterSectionInfo, zzNc, null);
  }
  
  public DocumentSection(String paramString1, RegisterSectionInfo paramRegisterSectionInfo, String paramString2)
  {
    this(1, paramString1, paramRegisterSectionInfo, zzh.zzbq(paramString2), null);
  }
  
  public DocumentSection(byte[] paramArrayOfByte, RegisterSectionInfo paramRegisterSectionInfo)
  {
    this(1, null, paramRegisterSectionInfo, zzNc, paramArrayOfByte);
  }
  
  public static DocumentSection zzh(byte[] paramArrayOfByte)
  {
    return new DocumentSection(paramArrayOfByte, zzNd);
  }
  
  public int describeContents()
  {
    zzd localZzd = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd localZzd = CREATOR;
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public String zzkK()
  {
    if ((this.zzNg != zzNc) && (zzh.zzai(this.zzNg) == null)) {
      return "Invalid section type " + this.zzNg;
    }
    if ((this.zzNe != null) && (this.zzNh != null)) {
      return "Both content and blobContent set";
    }
    return null;
  }
}
