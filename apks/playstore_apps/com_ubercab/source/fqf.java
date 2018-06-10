import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public final class fqf
  extends euk
  implements fqd
{
  fqf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(9, localParcel);
  }
  
  public final List b()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    ArrayList localArrayList = eum.b(localParcel);
    localParcel.recycle();
    return localArrayList;
  }
  
  public final void b(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(10, localParcel);
  }
  
  public final String c()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void c(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(14, localParcel);
  }
  
  public final fkf d()
    throws RemoteException
  {
    Parcel localParcel = a(5, p_());
    fkf localFkf = fkg.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFkf;
  }
  
  public final String e()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String f()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void g()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final boolean h()
    throws RemoteException
  {
    Parcel localParcel = a(11, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final boolean i()
    throws RemoteException
  {
    Parcel localParcel = a(12, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final Bundle j()
    throws RemoteException
  {
    Parcel localParcel = a(13, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final djx k()
    throws RemoteException
  {
    Parcel localParcel = a(15, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final fgi l()
    throws RemoteException
  {
    Parcel localParcel = a(16, p_());
    fgi localFgi = fgj.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFgi;
  }
  
  public final fkb m()
    throws RemoteException
  {
    Parcel localParcel = a(19, p_());
    fkb localFkb = fkc.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFkb;
  }
  
  public final djx n()
    throws RemoteException
  {
    Parcel localParcel = a(20, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx o()
    throws RemoteException
  {
    Parcel localParcel = a(21, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
}
