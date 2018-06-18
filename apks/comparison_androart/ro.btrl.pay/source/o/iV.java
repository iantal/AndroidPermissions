package o;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

public final class iV
  extends lM
  implements iU
{
  iV(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final void ˊ(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    Parcel localParcel = ˏ();
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    ˊ(10, localParcel);
  }
  
  public final void ˊ(iA paramIA)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIA);
    ˊ(13, localParcel);
  }
  
  public final void ˊ(iA paramIA, iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIA);
    lP.ॱ(localParcel, paramIz);
    ˊ(12, localParcel);
  }
  
  public final void ˊ(iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIz);
    ˊ(18, localParcel);
  }
  
  public final String ˋ(iz paramIz)
  {
    Object localObject = ˏ();
    lP.ॱ((Parcel)localObject, paramIz);
    paramIz = ˏ(11, (Parcel)localObject);
    localObject = paramIz.readString();
    paramIz.recycle();
    return localObject;
  }
  
  public final List<iA> ˋ(String paramString1, String paramString2, iz paramIz)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    lP.ॱ(localParcel, paramIz);
    paramString1 = ˏ(16, localParcel);
    paramString2 = paramString1.createTypedArrayList(iA.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<kZ> ˋ(iz paramIz, boolean paramBoolean)
  {
    Object localObject = ˏ();
    lP.ॱ((Parcel)localObject, paramIz);
    lP.ˎ((Parcel)localObject, paramBoolean);
    paramIz = ˏ(7, (Parcel)localObject);
    localObject = paramIz.createTypedArrayList(kZ.CREATOR);
    paramIz.recycle();
    return localObject;
  }
  
  public final void ˋ(iT paramIT, String paramString1, String paramString2)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIT);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    ˊ(5, localParcel);
  }
  
  public final void ˋ(kZ paramKZ, iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramKZ);
    lP.ॱ(localParcel, paramIz);
    ˊ(2, localParcel);
  }
  
  public final List<iA> ˎ(String paramString1, String paramString2, String paramString3)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    paramString1 = ˏ(17, localParcel);
    paramString2 = paramString1.createTypedArrayList(iA.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<kZ> ˎ(String paramString1, String paramString2, boolean paramBoolean, iz paramIz)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    lP.ˎ(localParcel, paramBoolean);
    lP.ॱ(localParcel, paramIz);
    paramString1 = ˏ(14, localParcel);
    paramString2 = paramString1.createTypedArrayList(kZ.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<kZ> ˏ(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    lP.ˎ(localParcel, paramBoolean);
    paramString1 = ˏ(15, localParcel);
    paramString2 = paramString1.createTypedArrayList(kZ.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final void ˏ(iT paramIT, iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIT);
    lP.ॱ(localParcel, paramIz);
    ˊ(1, localParcel);
  }
  
  public final void ˏ(iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIz);
    ˊ(4, localParcel);
  }
  
  public final byte[] ˏ(iT paramIT, String paramString)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIT);
    localParcel.writeString(paramString);
    paramIT = ˏ(9, localParcel);
    paramString = paramIT.createByteArray();
    paramIT.recycle();
    return paramString;
  }
  
  public final void ॱ(iz paramIz)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramIz);
    ˊ(6, localParcel);
  }
}
