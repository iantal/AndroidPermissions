package o;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.util.Log;

public final class gm
  extends hS
{
  public static final Parcelable.Creator<gm> CREATOR = new gl();
  private final boolean ˊ;
  private final gh ˏ;
  private final String ॱ;
  
  gm(String paramString, IBinder paramIBinder, boolean paramBoolean)
  {
    this.ॱ = paramString;
    this.ˏ = ˋ(paramIBinder);
    this.ˊ = paramBoolean;
  }
  
  gm(String paramString, gh paramGh, boolean paramBoolean)
  {
    this.ॱ = paramString;
    this.ˏ = paramGh;
    this.ˊ = paramBoolean;
  }
  
  private static gh ˋ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    try
    {
      paramIBinder = eS.ˏ(paramIBinder).ˎ();
    }
    catch (RemoteException paramIBinder)
    {
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", paramIBinder);
      return null;
    }
    if (paramIBinder == null) {
      paramIBinder = null;
    } else {
      paramIBinder = (byte[])gt.ˎ(paramIBinder);
    }
    if (paramIBinder != null) {
      return new gd(paramIBinder);
    }
    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 1, this.ॱ, false);
    IBinder localIBinder;
    if (this.ˏ == null)
    {
      Log.w("GoogleCertificatesQuery", "certificate binder is null");
      localIBinder = null;
    }
    else
    {
      localIBinder = this.ˏ.asBinder();
    }
    hT.ˎ(paramParcel, 2, localIBinder, false);
    hT.ˊ(paramParcel, 3, this.ˊ);
    hT.ˊ(paramParcel, paramInt);
  }
}
