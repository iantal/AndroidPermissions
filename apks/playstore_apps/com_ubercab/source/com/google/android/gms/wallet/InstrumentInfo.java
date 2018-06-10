package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gel;

public final class InstrumentInfo
  extends zzbfm
{
  public static final Parcelable.Creator<InstrumentInfo> CREATOR = new gel();
  private String a;
  private String b;
  private int c;
  
  private InstrumentInfo() {}
  
  public InstrumentInfo(String paramString1, String paramString2, int paramInt)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final int c()
  {
    switch (this.c)
    {
    default: 
      return 0;
    }
    return this.c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, b(), false);
    eeh.a(paramParcel, 4, c());
    eeh.a(paramParcel, paramInt);
  }
}
