package o;

import android.os.IBinder;
import android.os.Parcel;

public final class gF
  extends lM
  implements gC
{
  public gF(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int ॱ(gq paramGq, String paramString, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramGq);
    localParcel.writeString(paramString);
    lP.ˎ(localParcel, paramBoolean);
    paramGq = ˏ(3, localParcel);
    int i = paramGq.readInt();
    paramGq.recycle();
    return i;
  }
  
  public final gq ॱ(gq paramGq, String paramString, int paramInt)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramGq);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramGq = ˏ(2, localParcel);
    paramString = gq.if.ˋ(paramGq.readStrongBinder());
    paramGq.recycle();
    return paramString;
  }
}
