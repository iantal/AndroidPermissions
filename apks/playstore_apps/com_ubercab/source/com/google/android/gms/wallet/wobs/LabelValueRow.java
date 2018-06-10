package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdd;
import java.util.ArrayList;

public final class LabelValueRow
  extends zzbfm
{
  public static final Parcelable.Creator<LabelValueRow> CREATOR = new gdd();
  String a;
  String b;
  ArrayList<LabelValue> c;
  
  LabelValueRow()
  {
    this.c = new ArrayList();
  }
  
  public LabelValueRow(String paramString1, String paramString2, ArrayList<LabelValue> paramArrayList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramArrayList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.c(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
