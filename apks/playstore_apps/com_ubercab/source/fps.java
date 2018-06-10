import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;

public abstract class fps
  extends eul
  implements fpr
{
  public fps()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    Object localObject3 = null;
    Object localObject1 = null;
    String str1 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    boolean bool;
    String str2;
    switch (paramInt1)
    {
    default: 
      return false;
    case 26: 
      paramParcel1 = o();
      break;
    case 25: 
      a(eum.a(paramParcel1));
      break;
    case 24: 
      paramParcel1 = n();
      break;
    case 23: 
      a(djy.a(paramParcel1.readStrongBinder()), dqy.a(paramParcel1.readStrongBinder()), paramParcel1.createStringArrayList());
      break;
    case 22: 
      bool = m();
      break;
    case 21: 
      a(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 20: 
      a((zzjj)eum.a(paramParcel1, zzjj.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      break;
    case 19: 
      paramParcel1 = l();
      break;
    case 18: 
      paramParcel1 = k();
      break;
    case 17: 
      paramParcel1 = j();
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 16: 
      paramParcel1 = i();
      break;
    case 15: 
      paramParcel1 = h();
      break;
    case 14: 
      localObject3 = djy.a(paramParcel1.readStrongBinder());
      localObject4 = (zzjj)eum.a(paramParcel1, zzjj.CREATOR);
      str1 = paramParcel1.readString();
      str2 = paramParcel1.readString();
      localObject1 = paramParcel1.readStrongBinder();
      if (localObject1 == null) {
        localObject1 = localObject2;
      }
      for (;;)
      {
        break;
        localObject2 = ((IBinder)localObject1).queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if ((localObject2 instanceof fpu)) {
          localObject1 = (fpu)localObject2;
        } else {
          localObject1 = new fpw((IBinder)localObject1);
        }
      }
      a((djx)localObject3, (zzjj)localObject4, str1, str2, (fpu)localObject1, (zzpe)eum.a(paramParcel1, zzpe.CREATOR), paramParcel1.createStringArrayList());
      break;
    case 13: 
      bool = g();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 12: 
      f();
      break;
    case 11: 
      a((zzjj)eum.a(paramParcel1, zzjj.CREATOR), paramParcel1.readString());
      break;
    case 10: 
      a(djy.a(paramParcel1.readStrongBinder()), (zzjj)eum.a(paramParcel1, zzjj.CREATOR), paramParcel1.readString(), dqy.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      break;
    case 9: 
      e();
      break;
    case 8: 
      d();
      break;
    case 7: 
      localObject1 = djy.a(paramParcel1.readStrongBinder());
      localObject2 = (zzjj)eum.a(paramParcel1, zzjj.CREATOR);
      localObject4 = paramParcel1.readString();
      str1 = paramParcel1.readString();
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject3;
      }
      for (;;)
      {
        break;
        localObject3 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if ((localObject3 instanceof fpu)) {
          paramParcel1 = (fpu)localObject3;
        } else {
          paramParcel1 = new fpw(paramParcel1);
        }
      }
      a((djx)localObject1, (zzjj)localObject2, (String)localObject4, str1, paramParcel1);
      break;
    case 6: 
      localObject2 = djy.a(paramParcel1.readStrongBinder());
      localObject3 = (zzjn)eum.a(paramParcel1, zzjn.CREATOR);
      localObject4 = (zzjj)eum.a(paramParcel1, zzjj.CREATOR);
      str1 = paramParcel1.readString();
      str2 = paramParcel1.readString();
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject1;
      }
      for (;;)
      {
        break;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if ((localObject1 instanceof fpu)) {
          paramParcel1 = (fpu)localObject1;
        } else {
          paramParcel1 = new fpw(paramParcel1);
        }
      }
      a((djx)localObject2, (zzjn)localObject3, (zzjj)localObject4, str1, str2, paramParcel1);
      break;
    case 5: 
      c();
      break;
    case 4: 
      b();
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      localObject1 = djy.a(paramParcel1.readStrongBinder());
      localObject2 = (zzjj)eum.a(paramParcel1, zzjj.CREATOR);
      localObject3 = paramParcel1.readString();
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = str1;
      }
      else
      {
        localObject4 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if ((localObject4 instanceof fpu)) {
          paramParcel1 = (fpu)localObject4;
        } else {
          paramParcel1 = new fpw(paramParcel1);
        }
      }
      a((djx)localObject1, (zzjj)localObject2, (String)localObject3, paramParcel1);
      continue;
      paramParcel1 = a();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, paramParcel1);
      return true;
      localObject1 = djy.a(paramParcel1.readStrongBinder());
      localObject2 = (zzjn)eum.a(paramParcel1, zzjn.CREATOR);
      localObject3 = (zzjj)eum.a(paramParcel1, zzjj.CREATOR);
      str1 = paramParcel1.readString();
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject4;
      }
      for (;;)
      {
        break;
        localObject4 = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        if ((localObject4 instanceof fpu)) {
          paramParcel1 = (fpu)localObject4;
        } else {
          paramParcel1 = new fpw(paramParcel1);
        }
      }
      a((djx)localObject1, (zzjn)localObject2, (zzjj)localObject3, str1, paramParcel1);
    }
  }
}
