package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fft;
import ffu;
import fug;

@fug
public final class PublisherAdViewOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new com();
  private final boolean a;
  private final fft b;
  
  public PublisherAdViewOptions(boolean paramBoolean, IBinder paramIBinder)
  {
    this.a = paramBoolean;
    if (paramIBinder != null) {
      paramIBinder = ffu.a(paramIBinder);
    } else {
      paramIBinder = null;
    }
    this.b = paramIBinder;
  }
  
  public final boolean a()
  {
    return this.a;
  }
  
  public final fft b()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a());
    IBinder localIBinder;
    if (this.b == null) {
      localIBinder = null;
    } else {
      localIBinder = this.b.asBinder();
    }
    eeh.a(paramParcel, 2, localIBinder, false);
    eeh.a(paramParcel, paramInt);
  }
}
