package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class cON
  extends AUX
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<cON> CREATOR = new Parcelable.Creator()
  {
    public cON[] ˋ(int paramAnonymousInt)
    {
      return new cON[paramAnonymousInt];
    }
    
    public cON ॱ(Parcel paramAnonymousParcel)
    {
      return new cON(paramAnonymousParcel.readDouble());
    }
  };
  private double ˊ;
  
  public cON() {}
  
  public cON(double paramDouble)
  {
    this.ˊ = paramDouble;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(this.ˊ);
  }
  
  public double ˏ()
  {
    return this.ˊ;
  }
  
  public void ˏ(double paramDouble)
  {
    if (paramDouble != this.ˊ)
    {
      this.ˊ = paramDouble;
      ˋ();
    }
  }
}
