package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class lG
  extends hS
{
  public static final Parcelable.Creator<lG> CREATOR = new lN();
  private fh ˋ;
  private int ॱ;
  
  lG(int paramInt, fh paramFh)
  {
    this.ॱ = paramInt;
    this.ˋ = paramFh;
  }
  
  public lG(fh paramFh)
  {
    this(1, paramFh);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ॱ);
    hT.ˋ(paramParcel, 2, this.ˋ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
}
