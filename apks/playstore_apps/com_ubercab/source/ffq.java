import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmr;

public final class ffq
  extends euk
  implements ffo
{
  ffq(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdManager");
  }
  
  public final String A()
    throws RemoteException
  {
    Parcel localParcel = a(31, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final fft B()
    throws RemoteException
  {
    Parcel localParcel = a(32, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
      if ((localIInterface instanceof fft)) {
        localObject = (fft)localIInterface;
      } else {
        localObject = new ffv((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final ffd C()
    throws RemoteException
  {
    Parcel localParcel = a(33, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
      if ((localIInterface instanceof ffd)) {
        localObject = (ffd)localIInterface;
      } else {
        localObject = new fff((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final void D()
    throws RemoteException
  {
    b(9, p_());
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(18, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void a(zzjn paramZzjn)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjn);
    b(13, localParcel);
  }
  
  public final void a(zzlr paramZzlr)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzlr);
    b(30, localParcel);
  }
  
  public final void a(zzmr paramZzmr)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzmr);
    b(29, localParcel);
  }
  
  public final void a(dqa paramDqa)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDqa);
    b(24, localParcel);
  }
  
  public final void a(ffa paramFfa)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFfa);
    b(20, localParcel);
  }
  
  public final void a(ffd paramFfd)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFfd);
    b(7, localParcel);
  }
  
  public final void a(fft paramFft)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFft);
    b(8, localParcel);
  }
  
  public final void a(fga paramFga)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFga);
    b(21, localParcel);
  }
  
  public final void a(fip paramFip)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFip);
    b(19, localParcel);
  }
  
  public final void a(fru paramFru)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFru);
    b(14, localParcel);
  }
  
  public final void a(fsa paramFsa, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFsa);
    localParcel.writeString(paramString);
    b(15, localParcel);
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(25, localParcel);
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(22, localParcel);
  }
  
  public final boolean b(zzjj paramZzjj)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjj);
    paramZzjj = a(4, localParcel);
    boolean bool = eum.a(paramZzjj);
    paramZzjj.recycle();
    return bool;
  }
  
  public final void c(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(34, localParcel);
  }
  
  public final void i()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final djx j()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final String j_()
    throws RemoteException
  {
    Parcel localParcel = a(35, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final zzjn k()
    throws RemoteException
  {
    Parcel localParcel = a(12, p_());
    zzjn localZzjn = (zzjn)eum.a(localParcel, zzjn.CREATOR);
    localParcel.recycle();
    return localZzjn;
  }
  
  public final boolean l()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final void m()
    throws RemoteException
  {
    b(11, p_());
  }
  
  public final void n()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void o()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final void p()
    throws RemoteException
  {
    b(10, p_());
  }
  
  public final boolean q()
    throws RemoteException
  {
    Parcel localParcel = a(23, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final fgi r()
    throws RemoteException
  {
    Parcel localParcel = a(26, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
      if ((localIInterface instanceof fgi)) {
        localObject = (fgi)localIInterface;
      } else {
        localObject = new fgk((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
}
