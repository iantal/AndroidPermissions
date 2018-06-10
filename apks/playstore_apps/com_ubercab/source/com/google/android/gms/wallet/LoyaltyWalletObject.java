package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import eeh;
import gep;
import java.util.ArrayList;

public final class LoyaltyWalletObject
  extends zzbfm
{
  public static final Parcelable.Creator<LoyaltyWalletObject> CREATOR = new gep();
  String a;
  String b;
  String c;
  String d;
  String e;
  String f;
  String g;
  String h;
  String i;
  String j;
  int k;
  ArrayList<WalletObjectMessage> l;
  TimeInterval m;
  ArrayList<LatLng> n;
  String o;
  String p;
  ArrayList<LabelValueRow> q;
  boolean r;
  ArrayList<UriData> s;
  ArrayList<TextModuleData> t;
  ArrayList<UriData> u;
  LoyaltyPoints v;
  
  LoyaltyWalletObject()
  {
    this.l = new ArrayList();
    this.n = new ArrayList();
    this.q = new ArrayList();
    this.s = new ArrayList();
    this.t = new ArrayList();
    this.u = new ArrayList();
  }
  
  public LoyaltyWalletObject(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, int paramInt, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString11, String paramString12, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5, LoyaltyPoints paramLoyaltyPoints)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramString7;
    this.h = paramString8;
    this.i = paramString9;
    this.j = paramString10;
    this.k = paramInt;
    this.l = paramArrayList;
    this.m = paramTimeInterval;
    this.n = paramArrayList1;
    this.o = paramString11;
    this.p = paramString12;
    this.q = paramArrayList2;
    this.r = paramBoolean;
    this.s = paramArrayList3;
    this.t = paramArrayList4;
    this.u = paramArrayList5;
    this.v = paramLoyaltyPoints;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g, false);
    eeh.a(paramParcel, 9, this.h, false);
    eeh.a(paramParcel, 10, this.i, false);
    eeh.a(paramParcel, 11, this.j, false);
    eeh.a(paramParcel, 12, this.k);
    eeh.c(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.m, paramInt, false);
    eeh.c(paramParcel, 15, this.n, false);
    eeh.a(paramParcel, 16, this.o, false);
    eeh.a(paramParcel, 17, this.p, false);
    eeh.c(paramParcel, 18, this.q, false);
    eeh.a(paramParcel, 19, this.r);
    eeh.c(paramParcel, 20, this.s, false);
    eeh.c(paramParcel, 21, this.t, false);
    eeh.c(paramParcel, 22, this.u, false);
    eeh.a(paramParcel, 23, this.v, paramInt, false);
    eeh.a(paramParcel, i1);
  }
}
