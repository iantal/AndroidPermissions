package o;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;

public final class hn
  extends lM
  implements hj
{
  public hn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public final void ॱ(Message paramMessage)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramMessage);
    ˋ(1, localParcel);
  }
}
