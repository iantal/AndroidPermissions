package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.LatLng;
import eeh;
import gcy;
import gdb;
import java.util.ArrayList;

@KeepName
public class CommonWalletObject
  extends zzbfm
{
  public static final Parcelable.Creator<CommonWalletObject> CREATOR = new gdb();
  public String a;
  String b;
  String c;
  String d;
  String e;
  String f;
  String g;
  String h;
  int i;
  ArrayList<WalletObjectMessage> j;
  TimeInterval k;
  ArrayList<LatLng> l;
  String m;
  String n;
  ArrayList<LabelValueRow> o;
  boolean p;
  ArrayList<UriData> q;
  ArrayList<TextModuleData> r;
  ArrayList<UriData> s;
  
  CommonWalletObject()
  {
    this.j = new ArrayList();
    this.l = new ArrayList();
    this.o = new ArrayList();
    this.q = new ArrayList();
    this.r = new ArrayList();
    this.s = new ArrayList();
  }
  
  public CommonWalletObject(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString9, String paramString10, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramString7;
    this.h = paramString8;
    this.i = paramInt;
    this.j = paramArrayList;
    this.k = paramTimeInterval;
    this.l = paramArrayList1;
    this.m = paramString9;
    this.n = paramString10;
    this.o = paramArrayList2;
    this.p = paramBoolean;
    this.q = paramArrayList3;
    this.r = paramArrayList4;
    this.s = paramArrayList5;
  }
  
  public static gcy a()
  {
    return new gcy(new CommonWalletObject(), null);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
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
    eeh.a(paramParcel, 10, this.i);
    eeh.c(paramParcel, 11, this.j, false);
    eeh.a(paramParcel, 12, this.k, paramInt, false);
    eeh.c(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.m, false);
    eeh.a(paramParcel, 15, this.n, false);
    eeh.c(paramParcel, 16, this.o, false);
    eeh.a(paramParcel, 17, this.p);
    eeh.c(paramParcel, 18, this.q, false);
    eeh.c(paramParcel, 19, this.r, false);
    eeh.c(paramParcel, 20, this.s, false);
    eeh.a(paramParcel, i1);
  }
}
