package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class coN
  extends AUX
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<coN> CREATOR = new Parcelable.Creator()
  {
    public coN ˊ(Parcel paramAnonymousParcel)
    {
      boolean bool;
      if (paramAnonymousParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      return new coN(bool);
    }
    
    public coN[] ˏ(int paramAnonymousInt)
    {
      return new coN[paramAnonymousInt];
    }
  };
  private boolean ˊ;
  
  public coN() {}
  
  public coN(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.ˊ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
  }
  
  public boolean ˊ()
  {
    return this.ˊ;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    if (paramBoolean != this.ˊ)
    {
      this.ˊ = paramBoolean;
      ˋ();
    }
  }
}
