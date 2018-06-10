package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcj;
import gen;
import java.util.ArrayList;

public final class IsReadyToPayRequest
  extends zzbfm
{
  public static final Parcelable.Creator<IsReadyToPayRequest> CREATOR = new gen();
  ArrayList<Integer> a;
  public ArrayList<Integer> b;
  public boolean c;
  private String d;
  private String e;
  
  IsReadyToPayRequest() {}
  
  public IsReadyToPayRequest(ArrayList<Integer> paramArrayList1, String paramString1, String paramString2, ArrayList<Integer> paramArrayList2, boolean paramBoolean)
  {
    this.a = paramArrayList1;
    this.d = paramString1;
    this.e = paramString2;
    this.b = paramArrayList2;
    this.c = paramBoolean;
  }
  
  public static gcj a()
  {
    return new gcj(new IsReadyToPayRequest(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.b, false);
    eeh.a(paramParcel, 7, this.c);
    eeh.a(paramParcel, paramInt);
  }
}
