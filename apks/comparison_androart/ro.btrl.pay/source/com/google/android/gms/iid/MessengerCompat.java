package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import o.hj;
import o.hm;
import o.hn;

public class MessengerCompat
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new hm();
  private Messenger ˋ;
  private hj ˏ;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.ˋ = new Messenger(paramIBinder);
      return;
    }
    if (paramIBinder == null)
    {
      paramIBinder = null;
    }
    else
    {
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
      if ((localIInterface instanceof hj)) {
        paramIBinder = (hj)localIInterface;
      } else {
        paramIBinder = new hn(paramIBinder);
      }
    }
    this.ˏ = paramIBinder;
  }
  
  private final IBinder ˏ()
  {
    if (this.ˋ != null) {
      return this.ˋ.getBinder();
    }
    return this.ˏ.asBinder();
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
      boolean bool = ˏ().equals(((MessengerCompat)paramObject).ˏ());
      return bool;
    }
    catch (ClassCastException paramObject)
    {
      for (;;) {}
    }
    return false;
  }
  
  public int hashCode()
  {
    return ˏ().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.ˋ != null)
    {
      paramParcel.writeStrongBinder(this.ˋ.getBinder());
      return;
    }
    paramParcel.writeStrongBinder(this.ˏ.asBinder());
  }
  
  public final void ˊ(Message paramMessage)
  {
    if (this.ˋ != null)
    {
      this.ˋ.send(paramMessage);
      return;
    }
    this.ˏ.ॱ(paramMessage);
  }
}
