package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcl;
import gdn;
import java.util.ArrayList;

public final class PaymentDataRequest
  extends zzbfm
{
  public static final Parcelable.Creator<PaymentDataRequest> CREATOR = new gdn();
  public boolean a;
  public boolean b;
  public CardRequirements c;
  public boolean d;
  ShippingAddressRequirements e;
  public ArrayList<Integer> f;
  public PaymentMethodTokenizationParameters g;
  public TransactionInfo h;
  public boolean i;
  
  private PaymentDataRequest()
  {
    this.i = true;
  }
  
  public PaymentDataRequest(boolean paramBoolean1, boolean paramBoolean2, CardRequirements paramCardRequirements, boolean paramBoolean3, ShippingAddressRequirements paramShippingAddressRequirements, ArrayList<Integer> paramArrayList, PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, TransactionInfo paramTransactionInfo, boolean paramBoolean4)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramCardRequirements;
    this.d = paramBoolean3;
    this.e = paramShippingAddressRequirements;
    this.f = paramArrayList;
    this.g = paramPaymentMethodTokenizationParameters;
    this.h = paramTransactionInfo;
    this.i = paramBoolean4;
  }
  
  public static gcl a()
  {
    return new gcl(new PaymentDataRequest(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e, paramInt, false);
    eeh.a(paramParcel, 6, this.f, false);
    eeh.a(paramParcel, 7, this.g, paramInt, false);
    eeh.a(paramParcel, 8, this.h, paramInt, false);
    eeh.a(paramParcel, 9, this.i);
    eeh.a(paramParcel, j);
  }
}
