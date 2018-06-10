import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public final class fqc
  extends euk
  implements fqa
{
  fqc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
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
    b(11, localParcel);
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
    b(12, localParcel);
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
    b(16, localParcel);
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
  
  public final double f()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    double d = localParcel.readDouble();
    localParcel.recycle();
    return d;
  }
  
  public final String g()
    throws RemoteException
  {
    Parcel localParcel = a(8, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String h()
    throws RemoteException
  {
    Parcel localParcel = a(9, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void i()
    throws RemoteException
  {
    b(10, p_());
  }
  
  public final boolean j()
    throws RemoteException
  {
    Parcel localParcel = a(13, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final boolean k()
    throws RemoteException
  {
    Parcel localParcel = a(14, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final Bundle l()
    throws RemoteException
  {
    Parcel localParcel = a(15, p_());
    Bundle localBundle = (Bundle)eum.a(localParcel, Bundle.CREATOR);
    localParcel.recycle();
    return localBundle;
  }
  
  public final fgi m()
    throws RemoteException
  {
    Parcel localParcel = a(17, p_());
    fgi localFgi = fgj.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFgi;
  }
  
  public final djx n()
    throws RemoteException
  {
    Parcel localParcel = a(18, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final fkb o()
    throws RemoteException
  {
    Parcel localParcel = a(19, p_());
    fkb localFkb = fkc.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFkb;
  }
  
  public final djx p()
    throws RemoteException
  {
    Parcel localParcel = a(20, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx q()
    throws RemoteException
  {
    Parcel localParcel = a(21, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
}
