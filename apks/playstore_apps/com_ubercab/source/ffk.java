import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;

public abstract class ffk
  extends eul
  implements ffj
{
  public ffk()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    Object localObject = null;
    IInterface localIInterface = null;
    switch (paramInt1)
    {
    default: 
      return false;
    case 10: 
      a(flu.a(paramParcel1.readStrongBinder()));
      break;
    case 9: 
      a((PublisherAdViewOptions)eum.a(paramParcel1, PublisherAdViewOptions.CREATOR));
      break;
    case 8: 
      a(flx.a(paramParcel1.readStrongBinder()), (zzjn)eum.a(paramParcel1, zzjn.CREATOR));
      break;
    case 7: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = localIInterface;
      }
      else
      {
        localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
        if ((localIInterface instanceof fga)) {
          paramParcel1 = (fga)localIInterface;
        } else {
          paramParcel1 = new fgc(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 6: 
      a((zzpe)eum.a(paramParcel1, zzpe.CREATOR));
      break;
    case 5: 
      a(paramParcel1.readString(), flr.a(paramParcel1.readStrongBinder()), fln.a(paramParcel1.readStrongBinder()));
      break;
    case 4: 
      a(flk.a(paramParcel1.readStrongBinder()));
      break;
    case 3: 
      a(flh.a(paramParcel1.readStrongBinder()));
    case 2: 
      for (;;)
      {
        paramParcel2.writeNoException();
        return true;
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null)
        {
          paramParcel1 = localObject;
        }
        else
        {
          localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
          if ((localIInterface instanceof ffd)) {
            paramParcel1 = (ffd)localIInterface;
          } else {
            paramParcel1 = new fff(paramParcel1);
          }
        }
        a(paramParcel1);
      }
    }
    paramParcel1 = a();
    paramParcel2.writeNoException();
    eum.a(paramParcel2, paramParcel1);
    return true;
  }
}
