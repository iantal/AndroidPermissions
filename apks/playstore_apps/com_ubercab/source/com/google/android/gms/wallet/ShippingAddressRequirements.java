package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdu;
import java.util.ArrayList;

public final class ShippingAddressRequirements
  extends zzbfm
{
  public static final Parcelable.Creator<ShippingAddressRequirements> CREATOR = new gdu();
  ArrayList<String> a;
  
  private ShippingAddressRequirements() {}
  
  public ShippingAddressRequirements(ArrayList<String> paramArrayList)
  {
    this.a = paramArrayList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.b(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
