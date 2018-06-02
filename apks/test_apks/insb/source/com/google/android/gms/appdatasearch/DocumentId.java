package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class DocumentId
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  final int zzCY;
  final String zzMZ;
  final String zzNa;
  final String zzNb;
  
  DocumentId(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.zzCY = paramInt;
    this.zzMZ = paramString1;
    this.zzNa = paramString2;
    this.zzNb = paramString3;
  }
  
  public DocumentId(String paramString1, String paramString2, String paramString3)
  {
    this(1, paramString1, paramString2, paramString3);
  }
  
  public int describeContents()
  {
    zzc localZzc = CREATOR;
    return 0;
  }
  
  public String toString()
  {
    return String.format("DocumentId[packageName=%s, corpusName=%s, uri=%s]", new Object[] { this.zzMZ, this.zzNa, this.zzNb });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc localZzc = CREATOR;
    zzc.zza(this, paramParcel, paramInt);
  }
}
