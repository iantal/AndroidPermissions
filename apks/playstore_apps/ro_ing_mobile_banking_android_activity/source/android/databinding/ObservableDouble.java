package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableDouble
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableDouble> CREATOR = new Parcelable.Creator()
  {
    public final ObservableDouble createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableDouble(paramAnonymousParcel.readDouble());
    }
    
    public final ObservableDouble[] newArray(int paramAnonymousInt)
    {
      return new ObservableDouble[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private double mValue;
  
  public ObservableDouble() {}
  
  public ObservableDouble(double paramDouble)
  {
    this.mValue = paramDouble;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public double get()
  {
    return this.mValue;
  }
  
  public void set(double paramDouble)
  {
    if (paramDouble != this.mValue)
    {
      this.mValue = paramDouble;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(this.mValue);
  }
}
