import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmr;

public abstract class ffp
  extends eul
  implements ffo
{
  public ffp()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdManager");
  }
  
  public static ffo a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
    if ((localIInterface instanceof ffo)) {
      return (ffo)localIInterface;
    }
    return new ffq(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    IInterface localIInterface = null;
    boolean bool;
    switch (paramInt1)
    {
    case 16: 
    case 17: 
    case 27: 
    case 28: 
    default: 
      return false;
    case 35: 
      paramParcel1 = j_();
      break;
    case 34: 
      c(eum.a(paramParcel1));
      break;
    case 33: 
      paramParcel1 = C();
      break;
    case 32: 
      paramParcel1 = B();
      break;
    case 31: 
      paramParcel1 = A();
      break;
    case 30: 
      a((zzlr)eum.a(paramParcel1, zzlr.CREATOR));
      break;
    case 29: 
      a((zzmr)eum.a(paramParcel1, zzmr.CREATOR));
      break;
    case 26: 
      paramParcel1 = r();
      break;
    case 25: 
      a(paramParcel1.readString());
      break;
    case 24: 
      a(dqb.a(paramParcel1.readStrongBinder()));
      break;
    case 23: 
      bool = q();
      break;
    case 22: 
      b(eum.a(paramParcel1));
      break;
    case 21: 
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
    case 20: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = localObject1;
      }
      else
      {
        localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
        if ((localIInterface instanceof ffa)) {
          paramParcel1 = (ffa)localIInterface;
        } else {
          paramParcel1 = new ffc(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 19: 
      a(fiq.a(paramParcel1.readStrongBinder()));
      break;
    case 18: 
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 15: 
      a(fsb.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      break;
    case 14: 
      a(frv.a(paramParcel1.readStrongBinder()));
      break;
    case 13: 
      a((zzjn)eum.a(paramParcel1, zzjn.CREATOR));
      break;
    case 12: 
      paramParcel1 = k();
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 11: 
      m();
      break;
    case 10: 
      p();
      break;
    case 9: 
      D();
      break;
    case 8: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = localObject2;
      }
      else
      {
        localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
        if ((localIInterface instanceof fft)) {
          paramParcel1 = (fft)localIInterface;
        } else {
          paramParcel1 = new ffv(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 7: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = localObject3;
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
      break;
    case 6: 
      o();
      break;
    case 5: 
      n();
      break;
    case 4: 
      bool = b((zzjj)eum.a(paramParcel1, zzjj.CREATOR));
      break;
    case 3: 
      bool = l();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 2: 
      i();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1 = j();
    paramParcel2.writeNoException();
    eum.a(paramParcel2, paramParcel1);
    return true;
  }
}
