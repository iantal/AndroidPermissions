package o;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;

public final class lD
  extends hS
  implements cr
{
  public static final Parcelable.Creator<lD> CREATOR = new lz();
  private int ˊ;
  private int ˋ;
  private Intent ˏ;
  
  public lD()
  {
    this(0, null);
  }
  
  lD(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.ˋ = paramInt1;
    this.ˊ = paramInt2;
    this.ˏ = paramIntent;
  }
  
  private lD(int paramInt, Intent paramIntent)
  {
    this(2, 0, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˋ);
    hT.ˊ(paramParcel, 2, this.ˊ);
    hT.ˋ(paramParcel, 3, this.ˏ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
  
  public final Status ˊ()
  {
    if (this.ˊ == 0) {
      return Status.ˊ;
    }
    return Status.ˏ;
  }
}
