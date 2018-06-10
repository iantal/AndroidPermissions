import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public final class fle
  extends euk
  implements flc
{
  fle(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
  }
  
  public final String a(String paramString)
    throws RemoteException
  {
    Object localObject = p_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(1, (Parcel)localObject);
    localObject = paramString.readString();
    paramString.recycle();
    return localObject;
  }
  
  public final List<String> a()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    ArrayList localArrayList = localParcel.createStringArrayList();
    localParcel.recycle();
    return localArrayList;
  }
  
  public final boolean a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    paramDjx = a(10, localParcel);
    boolean bool = eum.a(paramDjx);
    paramDjx.recycle();
    return bool;
  }
  
  public final djx b()
    throws RemoteException
  {
    Parcel localParcel = a(11, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final fkf b(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    localParcel = a(2, localParcel);
    paramString = localParcel.readStrongBinder();
    if (paramString == null)
    {
      paramString = null;
    }
    else
    {
      IInterface localIInterface = paramString.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      if ((localIInterface instanceof fkf)) {
        paramString = (fkf)localIInterface;
      } else {
        paramString = new fkh(paramString);
      }
    }
    localParcel.recycle();
    return paramString;
  }
  
  public final fgi c()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    fgi localFgi = fgj.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFgi;
  }
  
  public final void c(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(5, localParcel);
  }
  
  public final void d()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final djx e()
    throws RemoteException
  {
    Parcel localParcel = a(9, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final void f()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final String l()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
}
