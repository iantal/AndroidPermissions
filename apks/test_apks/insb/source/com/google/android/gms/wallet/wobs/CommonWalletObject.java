package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzkx;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

public class CommonWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<CommonWalletObject> CREATOR = new zza();
  String name;
  int state;
  private final int zzCY;
  String zzaQN;
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
  String zzhI;
  
  CommonWalletObject()
  {
    this.zzCY = 1;
    this.zzaQU = zzkx.zzoP();
    this.zzaQW = zzkx.zzoP();
    this.zzaQZ = zzkx.zzoP();
    this.zzaRb = zzkx.zzoP();
    this.zzaRc = zzkx.zzoP();
    this.zzaRd = zzkx.zzoP();
  }
  
  CommonWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString9, String paramString10, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5)
  {
    this.zzCY = paramInt1;
    this.zzhI = paramString1;
    this.zzaQT = paramString2;
    this.name = paramString3;
    this.zzaQN = paramString4;
    this.zzaQP = paramString5;
    this.zzaQQ = paramString6;
    this.zzaQR = paramString7;
    this.zzaQS = paramString8;
    this.state = paramInt2;
    this.zzaQU = paramArrayList;
    this.zzaQV = paramTimeInterval;
    this.zzaQW = paramArrayList1;
    this.zzaQX = paramString9;
    this.zzaQY = paramString10;
    this.zzaQZ = paramArrayList2;
    this.zzaRa = paramBoolean;
    this.zzaRb = paramArrayList3;
    this.zzaRc = paramArrayList4;
    this.zzaRd = paramArrayList5;
  }
  
  public static zza zzAN()
  {
    CommonWalletObject localCommonWalletObject = new CommonWalletObject();
    localCommonWalletObject.getClass();
    return new zza(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.zzhI;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public final class zza
  {
    private zza() {}
    
    public CommonWalletObject zzAO()
    {
      return CommonWalletObject.this;
    }
    
    public zza zzff(String paramString)
    {
      CommonWalletObject.this.zzhI = paramString;
      return this;
    }
  }
}
