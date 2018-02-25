package com.google.android.gms.identity.intents.model;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class UserAddress
  implements SafeParcelable
{
  public static final Parcelable.Creator<UserAddress> CREATOR = new zzb();
  String name;
  private final int zzCY;
  String zzEr;
  String zzawA;
  String zzawB;
  String zzawC;
  String zzawD;
  String zzawE;
  String zzawF;
  String zzawG;
  String zzawH;
  String zzawI;
  String zzawJ;
  boolean zzawK;
  String zzawL;
  String zzawM;
  
  UserAddress()
  {
    this.zzCY = 1;
  }
  
  UserAddress(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean, String paramString13, String paramString14)
  {
    this.zzCY = paramInt;
    this.name = paramString1;
    this.zzawA = paramString2;
    this.zzawB = paramString3;
    this.zzawC = paramString4;
    this.zzawD = paramString5;
    this.zzawE = paramString6;
    this.zzawF = paramString7;
    this.zzawG = paramString8;
    this.zzEr = paramString9;
    this.zzawH = paramString10;
    this.zzawI = paramString11;
    this.zzawJ = paramString12;
    this.zzawK = paramBoolean;
    this.zzawL = paramString13;
    this.zzawM = paramString14;
  }
  
  public static UserAddress fromIntent(Intent paramIntent)
  {
    if ((paramIntent == null) || (!paramIntent.hasExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS"))) {
      return null;
    }
    return (UserAddress)paramIntent.getParcelableExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS");
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
  
  public String getAddress4()
  {
    return this.zzawD;
  }
  
  public String getAddress5()
  {
    return this.zzawE;
  }
  
  public String getAdministrativeArea()
  {
    return this.zzawF;
  }
  
  public String getCompanyName()
  {
    return this.zzawL;
  }
  
  public String getCountryCode()
  {
    return this.zzEr;
  }
  
  public String getEmailAddress()
  {
    return this.zzawM;
  }
  
  public String getLocality()
  {
    return this.zzawG;
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
  
  public String getSortingCode()
  {
    return this.zzawI;
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
    zzb.zza(this, paramParcel, paramInt);
  }
}
