import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public class ח
  implements IInterface
{
  private final IBinder zzalc;
  private final String zzald;
  
  protected ח(IBinder paramIBinder, String paramString)
  {
    this.zzalc = paramIBinder;
    this.zzald = paramString;
  }
  
  public IBinder asBinder()
  {
    return this.zzalc;
  }
  
  protected final Parcel ˊ(int paramInt, Parcel paramParcel)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.zzalc.transact(paramInt, paramParcel, localParcel, 0);
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
  
  protected final void ˎ(int paramInt, Parcel paramParcel)
  {
    try
    {
      this.zzalc.transact(paramInt, paramParcel, null, 1);
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
    localParcel.writeInterfaceToken(this.zzald);
    return localParcel;
  }
  
  protected final void ˏ(int paramInt, Parcel paramParcel)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.zzalc.transact(paramInt, paramParcel, localParcel, 0);
      localParcel.readException();
      return;
    }
    finally
    {
      paramParcel.recycle();
      localParcel.recycle();
    }
  }
}
