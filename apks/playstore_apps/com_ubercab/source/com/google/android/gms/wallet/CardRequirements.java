package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcg;
import gec;
import java.util.ArrayList;

public final class CardRequirements
  extends zzbfm
{
  public static final Parcelable.Creator<CardRequirements> CREATOR = new gec();
  public ArrayList<Integer> a;
  public boolean b;
  boolean c;
  int d;
  
  private CardRequirements()
  {
    this.b = true;
  }
  
  public CardRequirements(ArrayList<Integer> paramArrayList, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    this.a = paramArrayList;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramInt;
  }
  
  public static gcg a()
  {
    return new gcg(new CardRequirements(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, paramInt);
  }
}
