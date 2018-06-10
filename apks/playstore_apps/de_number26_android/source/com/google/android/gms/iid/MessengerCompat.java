package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;

@Hide
public class MessengerCompat
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new zzk();
  private Messenger zza;
  private zzi zzb;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.zza = new Messenger(paramIBinder);
      return;
    }
    if (paramIBinder == null)
    {
      paramIBinder = null;
    }
    else
    {
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
      if ((localIInterface instanceof zzi)) {
        paramIBinder = (zzi)localIInterface;
      } else {
        paramIBinder = new zzj(paramIBinder);
      }
    }
    this.zzb = paramIBinder;
  }
  
  private final IBinder zza()
  {
    if (this.zza != null) {
      return this.zza.getBinder();
    }
    return this.zzb.asBinder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      boolean bool = zza().equals(((MessengerCompat)paramObject).zza());
      return bool;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public int hashCode()
  {
    return zza().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.zza != null) {}
    for (IBinder localIBinder = this.zza.getBinder();; localIBinder = this.zzb.asBinder())
    {
      paramParcel.writeStrongBinder(localIBinder);
      return;
    }
  }
  
  public final void zza(Message paramMessage)
    throws RemoteException
  {
    if (this.zza != null)
    {
      this.zza.send(paramMessage);
      return;
    }
    this.zzb.zza(paramMessage);
  }
}
