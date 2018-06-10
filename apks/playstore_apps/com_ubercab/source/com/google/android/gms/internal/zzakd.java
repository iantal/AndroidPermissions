package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dws;
import eeh;
import fug;

@fug
public final class zzakd
  extends zzbfm
{
  public static final Parcelable.Creator<zzakd> CREATOR = new dws();
  public String a;
  public int b;
  public int c;
  public boolean d;
  public boolean e;
  
  public zzakd(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this(paramInt1, paramInt2, paramBoolean, false, false);
  }
  
  public zzakd(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(11910000, paramInt2, true, false, paramBoolean2);
  }
  
  private zzakd(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this(localStringBuilder.toString(), paramInt1, paramInt2, paramBoolean1, paramBoolean3);
  }
  
  public zzakd(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
  }
  
  public static zzakd a()
  {
    return new zzakd(11910208, 11910208, true);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, paramInt);
  }
}
