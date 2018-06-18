package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class fY
  extends hS
{
  public static final Parcelable.Creator<fY> CREATOR = new ga();
  private int ˋ;
  private String ˎ;
  
  public fY(String paramString, int paramInt)
  {
    this.ˎ = paramString;
    this.ˋ = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 1, this.ˎ, false);
    hT.ˊ(paramParcel, 2, this.ˋ);
    hT.ˊ(paramParcel, paramInt);
  }
}
