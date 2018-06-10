import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzabm;

public abstract class dno
  extends eul
  implements dnn
{
  public dno()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdRequestService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramInt1 != 4) {
      switch (paramInt1)
      {
      default: 
        return false;
      case 2: 
        localObject2 = (zzaat)eum.a(paramParcel1, zzaat.CREATOR);
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null)
        {
          paramParcel1 = (Parcel)localObject1;
        }
        else
        {
          localObject1 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
          if ((localObject1 instanceof dnq)) {
            paramParcel1 = (dnq)localObject1;
          } else {
            paramParcel1 = new dns(paramParcel1);
          }
        }
        a((zzaat)localObject2, paramParcel1);
      }
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      paramParcel1 = a((zzaat)eum.a(paramParcel1, zzaat.CREATOR));
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
      localObject1 = (zzabm)eum.a(paramParcel1, zzabm.CREATOR);
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = (Parcel)localObject2;
      }
      else
      {
        localObject2 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
        if ((localObject2 instanceof dnt)) {
          paramParcel1 = (dnt)localObject2;
        } else {
          paramParcel1 = new dnu(paramParcel1);
        }
      }
      a((zzabm)localObject1, paramParcel1);
    }
  }
}
