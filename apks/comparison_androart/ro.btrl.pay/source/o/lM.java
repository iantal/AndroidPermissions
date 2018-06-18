package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public class lM
  implements IInterface
{
  private final IBinder ˎ;
  private final String ॱ;
  
  protected lM(IBinder paramIBinder, String paramString)
  {
    this.ˎ = paramIBinder;
    this.ॱ = paramString;
  }
  
  public IBinder asBinder()
  {
    return this.ˎ;
  }
  
  protected final void ˊ(int paramInt, Parcel paramParcel)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.ˎ.transact(paramInt, paramParcel, localParcel, 0);
      localParcel.readException();
      return;
    }
    finally
    {
      paramParcel.recycle();
      localParcel.recycle();
    }
  }
  
  protected final void ˋ(int paramInt, Parcel paramParcel)
  {
    try
    {
      this.ˎ.transact(paramInt, paramParcel, null, 1);
      return;
    }
    finally
    {
      paramParcel.recycle();
    }
  }
  
  protected final Parcel ˏ()
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.writeInterfaceToken(this.ॱ);
    return localParcel;
  }
  
  protected final Parcel ˏ(int paramInt, Parcel paramParcel)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.ˎ.transact(paramInt, paramParcel, localParcel, 0);
      localParcel.readException();
      return localParcel;
    }
    catch (RuntimeException localRuntimeException)
    {
      throw localRuntimeException;
    }
    finally
    {
      paramParcel.recycle();
    }
  }
}
