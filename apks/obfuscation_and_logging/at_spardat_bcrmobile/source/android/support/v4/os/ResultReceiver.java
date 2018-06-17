package android.support.v4.os;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public class ResultReceiver
  implements Parcelable
{
  public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator() {};
  final boolean a = false;
  final Handler b = null;
  b c;
  
  ResultReceiver(Parcel paramParcel)
  {
    this.c = c.a(paramParcel.readStrongBinder());
  }
  
  protected void a(int paramInt, Bundle paramBundle) {}
  
  public final void b(int paramInt, Bundle paramBundle)
  {
    if (this.a) {
      if (this.b != null) {
        this.b.post(new j(this, 0, paramBundle));
      }
    }
    while (this.c == null)
    {
      return;
      a(0, paramBundle);
      return;
    }
    try
    {
      this.c.a(0, paramBundle);
      return;
    }
    catch (RemoteException paramBundle) {}
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      if (this.c == null) {
        this.c = new i(this);
      }
      paramParcel.writeStrongBinder(this.c.asBinder());
      return;
    }
    finally {}
  }
}
