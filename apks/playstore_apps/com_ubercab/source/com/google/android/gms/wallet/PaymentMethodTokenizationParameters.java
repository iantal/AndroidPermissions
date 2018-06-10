package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcm;
import gdq;

public final class PaymentMethodTokenizationParameters
  extends zzbfm
{
  public static final Parcelable.Creator<PaymentMethodTokenizationParameters> CREATOR = new gdq();
  public int a;
  public Bundle b = new Bundle();
  
  private PaymentMethodTokenizationParameters() {}
  
  public PaymentMethodTokenizationParameters(int paramInt, Bundle paramBundle)
  {
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  public static gcm a()
  {
    return new gcm(new PaymentMethodTokenizationParameters(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
