package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcp;
import gdw;

public final class TransactionInfo
  extends zzbfm
{
  public static final Parcelable.Creator<TransactionInfo> CREATOR = new gdw();
  public int a;
  public String b;
  public String c;
  
  private TransactionInfo() {}
  
  public TransactionInfo(int paramInt, String paramString1, String paramString2)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public static gcp a()
  {
    return new gcp(new TransactionInfo(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
