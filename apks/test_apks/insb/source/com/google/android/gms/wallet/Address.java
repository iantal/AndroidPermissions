package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@Deprecated
public final class Address
  implements SafeParcelable
{
  public static final Parcelable.Creator<Address> CREATOR = new zza();
  String name;
  private final int zzCY;
  String zzEr;
  String zzaQd;
  String zzaQe;
  String zzawA;
  String zzawB;
  String zzawC;
  String zzawH;
  String zzawJ;
  boolean zzawK;
  String zzawL;
  
  Address()
  {
    this.zzCY = 1;
  }
  
  Address(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, boolean paramBoolean, String paramString10)
  {
    this.zzCY = paramInt;
    this.name = paramString1;
    this.zzawA = paramString2;
    this.zzawB = paramString3;
    this.zzawC = paramString4;
    this.zzEr = paramString5;
    this.zzaQd = paramString6;
    this.zzaQe = paramString7;
    this.zzawH = paramString8;
    this.zzawJ = paramString9;
    this.zzawK = paramBoolean;
    this.zzawL = paramString10;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress1()
  {
    return this.zzawA;
  }
  
  public String getAddress2()
  {
    return this.zzawB;
  }
  
  public String getAddress3()
  {
    return this.zzawC;
  }
  
  public String getCity()
  {
    return this.zzaQd;
  }
  
  public String getCompanyName()
  {
    return this.zzawL;
  }
  
  public String getCountryCode()
  {
    return this.zzEr;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPhoneNumber()
  {
    return this.zzawJ;
  }
  
  public String getPostalCode()
  {
    return this.zzawH;
  }
  
  public String getState()
  {
    return this.zzaQe;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean isPostBox()
  {
    return this.zzawK;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
