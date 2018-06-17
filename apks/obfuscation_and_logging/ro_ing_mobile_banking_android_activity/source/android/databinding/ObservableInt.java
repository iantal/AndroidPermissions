package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableInt
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableInt> CREATOR = new Parcelable.Creator()
  {
    public final ObservableInt createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableInt(paramAnonymousParcel.readInt());
    }
    
    public final ObservableInt[] newArray(int paramAnonymousInt)
    {
      return new ObservableInt[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private int mValue;
  
  public ObservableInt() {}
  
  public ObservableInt(int paramInt)
  {
    this.mValue = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int get()
  {
    return this.mValue;
  }
  
  public void set(int paramInt)
  {
    if (paramInt != this.mValue)
    {
      this.mValue = paramInt;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mValue);
  }
}
