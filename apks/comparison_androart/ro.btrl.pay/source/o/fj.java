package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class fj
  extends hS
{
  public static final Parcelable.Creator<fj> CREATOR = new ff();
  private boolean ˊ;
  private int ˋ;
  private bW ˎ;
  private IBinder ˏ;
  private boolean ॱ;
  
  fj(int paramInt, IBinder paramIBinder, bW paramBW, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.ˋ = paramInt;
    this.ˏ = paramIBinder;
    this.ˎ = paramBW;
    this.ˊ = paramBoolean1;
    this.ॱ = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof fj)) {
      return false;
    }
    paramObject = (fj)paramObject;
    return (this.ˎ.equals(paramObject.ˎ)) && (ˋ().equals(paramObject.ˋ()));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˋ);
    hT.ˎ(paramParcel, 2, this.ˏ, false);
    hT.ˋ(paramParcel, 3, this.ˎ, paramInt, false);
    hT.ˊ(paramParcel, 4, this.ˊ);
    hT.ˊ(paramParcel, 5, this.ॱ);
    hT.ˊ(paramParcel, i);
  }
  
  public final eP ˋ()
  {
    IBinder localIBinder = this.ˏ;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof eP)) {
      return (eP)localIInterface;
    }
    return new eN(localIBinder);
  }
  
  public final bW ˎ()
  {
    return this.ˎ;
  }
  
  public final boolean ˏ()
  {
    return this.ॱ;
  }
  
  public final boolean ॱ()
  {
    return this.ˊ;
  }
}
