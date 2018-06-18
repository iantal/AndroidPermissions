package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class lK
  extends hS
{
  public static final Parcelable.Creator<lK> CREATOR = new lL();
  private int ˋ;
  private final fj ˏ;
  private final bW ॱ;
  
  public lK(int paramInt)
  {
    this(new bW(8, null), null);
  }
  
  lK(int paramInt, bW paramBW, fj paramFj)
  {
    this.ˋ = paramInt;
    this.ॱ = paramBW;
    this.ˏ = paramFj;
  }
  
  private lK(bW paramBW, fj paramFj)
  {
    this(1, paramBW, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˋ);
    hT.ˋ(paramParcel, 2, this.ॱ, paramInt, false);
    hT.ˋ(paramParcel, 3, this.ˏ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
  
  public final bW ˊ()
  {
    return this.ॱ;
  }
  
  public final fj ˎ()
  {
    return this.ˏ;
  }
}
