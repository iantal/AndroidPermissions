package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.common.internal.ReflectedParcelable;

public class MessengerCompat
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new f();
  private Messenger a;
  private d b;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new Messenger(paramIBinder);
      return;
    }
    if (paramIBinder == null) {
      paramIBinder = null;
    }
    for (;;)
    {
      this.b = paramIBinder;
      return;
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
      if ((localIInterface instanceof d)) {
        paramIBinder = (d)localIInterface;
      } else {
        paramIBinder = new e(paramIBinder);
      }
    }
  }
  
  private final IBinder a()
  {
    if (this.a != null) {
      return this.a.getBinder();
    }
    return this.b.asBinder();
  }
  
  public final void a(Message paramMessage)
    throws RemoteException
  {
    if (this.a != null)
    {
      this.a.send(paramMessage);
      return;
    }
    this.b.a(paramMessage);
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
      boolean bool = a().equals(((MessengerCompat)paramObject).a());
      return bool;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public int hashCode()
  {
    return a().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.a != null)
    {
      paramParcel.writeStrongBinder(this.a.getBinder());
      return;
    }
    paramParcel.writeStrongBinder(this.b.asBinder());
  }
}
