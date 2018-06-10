import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public final class fgk
  extends euk
  implements fgi
{
  fgk(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IVideoController");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(fgl paramFgl)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFgl);
    b(8, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(3, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final boolean c()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final int d()
    throws RemoteException
  {
    Parcel localParcel = a(5, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final float e()
    throws RemoteException
  {
    Parcel localParcel = a(9, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float f()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float g()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final fgl h()
    throws RemoteException
  {
    Parcel localParcel = a(11, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
      if ((localIInterface instanceof fgl)) {
        localObject = (fgl)localIInterface;
      } else {
        localObject = new fgn((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final boolean i()
    throws RemoteException
  {
    Parcel localParcel = a(10, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final boolean j()
    throws RemoteException
  {
    Parcel localParcel = a(12, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
}
