package o;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;

public class mM
  implements Parcelable
{
  public static final Parcelable.Creator<mM> CREATOR = new mO();
  private Messenger ˊ;
  private hj ˋ;
  
  public mM(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.ˊ = new Messenger(paramIBinder);
      return;
    }
    this.ˋ = hp.ˏ(paramIBinder);
  }
  
  private final IBinder ॱ()
  {
    if (this.ˊ != null) {
      return this.ˊ.getBinder();
    }
    return this.ˋ.asBinder();
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
      boolean bool = ॱ().equals(((mM)paramObject).ॱ());
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
    return ॱ().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.ˊ != null)
    {
      paramParcel.writeStrongBinder(this.ˊ.getBinder());
      return;
    }
    paramParcel.writeStrongBinder(this.ˋ.asBinder());
  }
  
  public final void ॱ(Message paramMessage)
  {
    if (this.ˊ != null)
    {
      this.ˊ.send(paramMessage);
      return;
    }
    this.ˋ.ॱ(paramMessage);
  }
  
  public static final class iF
    extends ClassLoader
  {
    public iF() {}
    
    protected final Class<?> loadClass(String paramString, boolean paramBoolean)
    {
      if ("com.google.android.gms.iid.MessengerCompat".equals(paramString))
      {
        if (FirebaseInstanceId.ʼ()) {
          Log.d("FirebaseInstanceId", "Using renamed FirebaseIidMessengerCompat class");
        }
        return mM.class;
      }
      return super.loadClass(paramString, paramBoolean);
    }
  }
}
