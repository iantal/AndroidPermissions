package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import dnx;
import eeh;
import fug;
import java.util.List;

@fug
public final class zzabm
  extends zzbfm
{
  public static final Parcelable.Creator<zzabm> CREATOR = new dnx();
  private Bundle a;
  private zzakd b;
  private ApplicationInfo c;
  private String d;
  private List<String> e;
  private PackageInfo f;
  private String g;
  private boolean h;
  private String i;
  
  public zzabm(Bundle paramBundle, zzakd paramZzakd, ApplicationInfo paramApplicationInfo, String paramString1, List<String> paramList, PackageInfo paramPackageInfo, String paramString2, boolean paramBoolean, String paramString3)
  {
    this.a = paramBundle;
    this.b = paramZzakd;
    this.d = paramString1;
    this.c = paramApplicationInfo;
    this.e = paramList;
    this.f = paramPackageInfo;
    this.g = paramString2;
    this.h = paramBoolean;
    this.i = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.b(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.f, paramInt, false);
    eeh.a(paramParcel, 7, this.g, false);
    eeh.a(paramParcel, 8, this.h);
    eeh.a(paramParcel, 9, this.i, false);
    eeh.a(paramParcel, j);
  }
}
