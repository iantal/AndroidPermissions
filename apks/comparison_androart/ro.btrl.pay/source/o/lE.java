package o;

import android.os.IBinder;
import android.os.Parcel;

public final class lE
  extends lM
  implements lF
{
  lE(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void ˎ(lG paramLG, lB paramLB)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramLG);
    lP.ˏ(localParcel, paramLB);
    ˊ(12, localParcel);
  }
  
  public final void ˏ(int paramInt)
  {
    Parcel localParcel = ˏ();
    localParcel.writeInt(paramInt);
    ˊ(7, localParcel);
  }
  
  public final void ˏ(eP paramEP, int paramInt, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramEP);
    localParcel.writeInt(paramInt);
    lP.ˎ(localParcel, paramBoolean);
    ˊ(9, localParcel);
  }
}
