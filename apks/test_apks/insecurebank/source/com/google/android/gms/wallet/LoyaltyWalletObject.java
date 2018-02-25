package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzkx;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

public final class LoyaltyWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyWalletObject> CREATOR = new zzj();
  int state;
  private final int zzCY;
  String zzaBb;
  String zzaQM;
  String zzaQN;
  String zzaQO;
  String zzaQP;
  String zzaQQ;
  String zzaQR;
  String zzaQS;
  String zzaQT;
  ArrayList<WalletObjectMessage> zzaQU;
  TimeInterval zzaQV;
  ArrayList<LatLng> zzaQW;
  String zzaQX;
  String zzaQY;
  ArrayList<LabelValueRow> zzaQZ;
  boolean zzaRa;
  ArrayList<UriData> zzaRb;
  ArrayList<TextModuleData> zzaRc;
  ArrayList<UriData> zzaRd;
  LoyaltyPoints zzaRe;
  String zzhI;
  
  LoyaltyWalletObject()
  {
    this.zzCY = 4;
    this.zzaQU = zzkx.zzoP();
    this.zzaQW = zzkx.zzoP();
    this.zzaQZ = zzkx.zzoP();
    this.zzaRb = zzkx.zzoP();
    this.zzaRc = zzkx.zzoP();
    this.zzaRd = zzkx.zzoP();
  }
  
  LoyaltyWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, int paramInt2, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString11, String paramString12, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5, LoyaltyPoints paramLoyaltyPoints)
  {
    this.zzCY = paramInt1;
    this.zzhI = paramString1;
    this.zzaQM = paramString2;
    this.zzaQN = paramString3;
    this.zzaQO = paramString4;
    this.zzaBb = paramString5;
    this.zzaQP = paramString6;
    this.zzaQQ = paramString7;
    this.zzaQR = paramString8;
    this.zzaQS = paramString9;
    this.zzaQT = paramString10;
    this.state = paramInt2;
    this.zzaQU = paramArrayList;
    this.zzaQV = paramTimeInterval;
    this.zzaQW = paramArrayList1;
    this.zzaQX = paramString11;
    this.zzaQY = paramString12;
    this.zzaQZ = paramArrayList2;
    this.zzaRa = paramBoolean;
    this.zzaRb = paramArrayList3;
    this.zzaRc = paramArrayList4;
    this.zzaRd = paramArrayList5;
    this.zzaRe = paramLoyaltyPoints;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountId()
  {
    return this.zzaQM;
  }
  
  public String getAccountName()
  {
    return this.zzaBb;
  }
  
  public String getBarcodeAlternateText()
  {
    return this.zzaQP;
  }
  
  public String getBarcodeType()
  {
    return this.zzaQQ;
  }
  
  public String getBarcodeValue()
  {
    return this.zzaQR;
  }
  
  public String getId()
  {
    return this.zzhI;
  }
  
  public String getIssuerName()
  {
    return this.zzaQN;
  }
  
  public String getProgramName()
  {
    return this.zzaQO;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
}
