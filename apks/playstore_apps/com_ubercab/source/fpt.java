import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import java.util.List;

public final class fpt
  extends euk
  implements fpr
{
  fpt(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
  }
  
  public final djx a()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final void a(zzjj paramZzjj, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString);
    b(11, localParcel);
  }
  
  public final void a(zzjj paramZzjj, String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    b(20, localParcel);
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(21, localParcel);
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, dqx paramDqx, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString1);
    eum.a(localParcel, paramDqx);
    localParcel.writeString(paramString2);
    b(10, localParcel);
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString, fpu paramFpu)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpu);
    b(3, localParcel);
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    eum.a(localParcel, paramFpu);
    b(7, localParcel);
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu, zzpe paramZzpe, List<String> paramList)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    eum.a(localParcel, paramFpu);
    eum.a(localParcel, paramZzpe);
    localParcel.writeStringList(paramList);
    b(14, localParcel);
  }
  
  public final void a(djx paramDjx, zzjn paramZzjn, zzjj paramZzjj, String paramString, fpu paramFpu)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpu);
    b(1, localParcel);
  }
  
  public final void a(djx paramDjx, zzjn paramZzjn, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    eum.a(localParcel, paramZzjj);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    eum.a(localParcel, paramFpu);
    b(6, localParcel);
  }
  
  public final void a(djx paramDjx, dqx paramDqx, List<String> paramList)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramDqx);
    localParcel.writeStringList(paramList);
    b(23, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(25, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void c()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(9, p_());
  }
  
  public final void f()
    throws RemoteException
  {
    b(12, p_());
  }
  
  public final boolean g()
    throws RemoteException
  {
    Parcel localParcel = a(13, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final fqa h()
    throws RemoteException
  {
    Parcel localParcel = a(15, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
      if ((localIInterface instanceof fqa)) {
        localObject = (fqa)localIInterface;
      } else {
        localObject = new fqc((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final fqd i()
    throws RemoteException
  {
    Parcel localParcel = a(16, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
      if ((localIInterface instanceof fqd)) {
        localObject = (fqd)localIInterface;
      } else {
        localObject = new fqf((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final Bundle j()
    throws RemoteException
  {
    Parcel localParcel = a(17, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final Bundle k()
    throws RemoteException
  {
    Parcel localParcel = a(18, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final Bundle l()
    throws RemoteException
  {
    Parcel localParcel = a(19, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final boolean m()
    throws RemoteException
  {
    Parcel localParcel = a(22, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final flc n()
    throws RemoteException
  {
    Parcel localParcel = a(24, p_());
    flc localFlc = fld.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFlc;
  }
  
  public final fgi o()
    throws RemoteException
  {
    Parcel localParcel = a(26, p_());
    fgi localFgi = fgj.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFgi;
  }
}
