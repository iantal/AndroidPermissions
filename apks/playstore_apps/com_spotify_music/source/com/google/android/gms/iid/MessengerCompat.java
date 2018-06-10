package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import ddj;
import ddk;
import ddl;

public class MessengerCompat
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new ddl();
  public Messenger a;
  public ddj b;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new Messenger(paramIBinder);
      return;
    }
    if (paramIBinder == null)
    {
      paramIBinder = null;
    }
    else
    {
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
      if ((localIInterface instanceof ddj)) {
        paramIBinder = (ddj)localIInterface;
      } else {
        paramIBinder = new ddk(paramIBinder);
      }
    }
    this.b = paramIBinder;
  }
  
  private final IBinder a()
  {
    if (this.a != null) {
      return this.a.getBinder();
    }
    return this.b.asBinder();
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
    if (this.a != null) {}
    for (IBinder localIBinder = this.a.getBinder();; localIBinder = this.b.asBinder())
    {
      paramParcel.writeStrongBinder(localIBinder);
      return;
    }
  }
}
