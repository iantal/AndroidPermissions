package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gck;
import ges;
import java.util.ArrayList;

public final class MaskedWalletRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new ges();
  String a;
  public boolean b;
  public boolean c;
  boolean d;
  public String e;
  public String f;
  public String g;
  public Cart h;
  boolean i;
  public boolean j;
  boolean k;
  public ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> l;
  public PaymentMethodTokenizationParameters m;
  public ArrayList<Integer> n;
  String o;
  private boolean p;
  private CountrySpecification[] q;
  
  MaskedWalletRequest()
  {
    this.j = true;
    this.k = true;
  }
  
  public MaskedWalletRequest(String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2, String paramString3, String paramString4, Cart paramCart, boolean paramBoolean4, boolean paramBoolean5, CountrySpecification[] paramArrayOfCountrySpecification, boolean paramBoolean6, boolean paramBoolean7, ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> paramArrayList, PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, ArrayList<Integer> paramArrayList1, String paramString5)
  {
    this.a = paramString1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramBoolean3;
    this.e = paramString2;
    this.f = paramString3;
    this.g = paramString4;
    this.h = paramCart;
    this.p = paramBoolean4;
    this.i = paramBoolean5;
    this.q = paramArrayOfCountrySpecification;
    this.j = paramBoolean6;
    this.k = paramBoolean7;
    this.l = paramArrayList;
    this.m = paramPaymentMethodTokenizationParameters;
    this.n = paramArrayList1;
    this.o = paramString5;
  }
  
  public static gck a()
  {
    return new gck(new MaskedWalletRequest(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g, false);
    eeh.a(paramParcel, 9, this.h, paramInt, false);
    eeh.a(paramParcel, 10, this.p);
    eeh.a(paramParcel, 11, this.i);
    eeh.a(paramParcel, 12, this.q, paramInt, false);
    eeh.a(paramParcel, 13, this.j);
    eeh.a(paramParcel, 14, this.k);
    eeh.c(paramParcel, 15, this.l, false);
    eeh.a(paramParcel, 16, this.m, paramInt, false);
    eeh.a(paramParcel, 17, this.n, false);
    eeh.a(paramParcel, 18, this.o, false);
    eeh.a(paramParcel, i1);
  }
}
