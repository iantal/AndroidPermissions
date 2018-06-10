import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class faf
  extends euk
  implements fad
{
  faf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.clearcut.IClearcut");
  }
  
  public final void a()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(6, localParcel);
  }
  
  public final void a(djx paramDjx, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    b(2, localParcel);
  }
  
  public final void a(djx paramDjx, String paramString1, String paramString2)
    throws RemoteException
  {
    paramString2 = p_();
    eum.a(paramString2, paramDjx);
    paramString2.writeString(paramString1);
    paramString2.writeString(null);
    b(8, paramString2);
  }
  
  public final void a(byte[] paramArrayOfByte)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeByteArray(paramArrayOfByte);
    b(5, localParcel);
  }
  
  public final void a(int[] paramArrayOfInt)
    throws RemoteException
  {
    paramArrayOfInt = p_();
    paramArrayOfInt.writeIntArray(null);
    b(4, paramArrayOfInt);
  }
  
  public final void b(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(7, localParcel);
  }
}
