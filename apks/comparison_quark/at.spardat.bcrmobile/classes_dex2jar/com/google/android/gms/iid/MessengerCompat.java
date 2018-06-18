package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;

public class MessengerCompat
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new Parcelable.Creator() {};
  Messenger a;
  a b;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new Messenger(paramIBinder);
      return;
    }
    this.b = b.a(paramIBinder);
  }
  
  private IBinder a()
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
    catch (ClassCastException localClassCastException) {}
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
