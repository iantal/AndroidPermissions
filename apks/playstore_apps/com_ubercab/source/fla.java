import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public final class fla
  extends euk
  implements fky
{
  fla(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeContentAd");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    b(12, localParcel);
  }
  
  public final List b()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    ArrayList localArrayList = eum.b(localParcel);
    localParcel.recycle();
    return localArrayList;
  }
  
  public final boolean b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    paramBundle = a(13, localParcel);
    boolean bool = eum.a(paramBundle);
    paramBundle.recycle();
    return bool;
  }
  
  public final djx c()
    throws RemoteException
  {
    Parcel localParcel = a(16, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final void c(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    b(14, localParcel);
  }
  
  public final String d()
    throws RemoteException
  {
    Parcel localParcel = a(17, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String e()
    throws RemoteException
  {
    Parcel localParcel = a(5, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final fkf f()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      if ((localIInterface instanceof fkf)) {
        localObject = (fkf)localIInterface;
      } else {
        localObject = new fkh((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final String g()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String h()
    throws RemoteException
  {
    Parcel localParcel = a(8, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final fgi i()
    throws RemoteException
  {
    Parcel localParcel = a(11, p_());
    fgi localFgi = fgj.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFgi;
  }
  
  public final djx j()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final Bundle n()
    throws RemoteException
  {
    Parcel localParcel = a(9, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final fkb p()
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
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
      if ((localIInterface instanceof fkb)) {
        localObject = (fkb)localIInterface;
      } else {
        localObject = new fkd((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final void q()
    throws RemoteException
  {
    b(10, p_());
  }
}
