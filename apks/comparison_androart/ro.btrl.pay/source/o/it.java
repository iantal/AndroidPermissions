package o;

import android.os.IBinder;
import android.os.Parcel;

public final class it
  extends lM
  implements is
{
  it(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public final boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString);
    lP.ˎ(localParcel, paramBoolean);
    localParcel.writeInt(paramInt);
    paramString = ˏ(2, localParcel);
    paramBoolean = lP.ˎ(paramString);
    paramString.recycle();
    return paramBoolean;
  }
  
  public final int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(paramInt2);
    paramString = ˏ(3, localParcel);
    paramInt1 = paramString.readInt();
    paramString.recycle();
    return paramInt1;
  }
  
  public final long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString);
    localParcel.writeLong(paramLong);
    localParcel.writeInt(paramInt);
    paramString = ˏ(4, localParcel);
    paramLong = paramString.readLong();
    paramString.recycle();
    return paramLong;
  }
  
  public final String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeInt(paramInt);
    paramString1 = ˏ(5, localParcel);
    paramString2 = paramString1.readString();
    paramString1.recycle();
    return paramString2;
  }
  
  public final void init(gq paramGq)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramGq);
    ˊ(1, localParcel);
  }
}
