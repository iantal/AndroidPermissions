import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;

public final class ffl
  extends euk
  implements ffj
{
  ffl(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
  }
  
  public final ffg a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
      if ((localIInterface instanceof ffg)) {
        localObject = (ffg)localIInterface;
      } else {
        localObject = new ffi((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final void a(PublisherAdViewOptions paramPublisherAdViewOptions)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramPublisherAdViewOptions);
    b(9, localParcel);
  }
  
  public final void a(zzpe paramZzpe)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzpe);
    b(6, localParcel);
  }
  
  public final void a(ffd paramFfd)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFfd);
    b(2, localParcel);
  }
  
  public final void a(fga paramFga)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFga);
    b(7, localParcel);
  }
  
  public final void a(flg paramFlg)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlg);
    b(3, localParcel);
  }
  
  public final void a(flj paramFlj)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlj);
    b(4, localParcel);
  }
  
  public final void a(flt paramFlt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlt);
    b(10, localParcel);
  }
  
  public final void a(flw paramFlw, zzjn paramZzjn)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlw);
    eum.a(localParcel, paramZzjn);
    b(8, localParcel);
  }
  
  public final void a(String paramString, flp paramFlp, flm paramFlm)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFlp);
    eum.a(localParcel, paramFlm);
    b(5, localParcel);
  }
}
