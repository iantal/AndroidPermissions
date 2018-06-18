package o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class bz
  extends hS
{
  public static final Parcelable.Creator<bz> CREATOR = new by();
  private int ˎ;
  private Bundle ˏ;
  private int ॱ;
  
  bz(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.ˎ = paramInt1;
    this.ॱ = paramInt2;
    this.ˏ = paramBundle;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˎ);
    hT.ˊ(paramParcel, 2, this.ॱ);
    hT.ˊ(paramParcel, 3, this.ˏ, false);
    hT.ˊ(paramParcel, paramInt);
  }
  
  public final int ॱ()
  {
    return this.ॱ;
  }
}
