package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableFloat
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableFloat> CREATOR = new Parcelable.Creator()
  {
    public final ObservableFloat createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableFloat(paramAnonymousParcel.readFloat());
    }
    
    public final ObservableFloat[] newArray(int paramAnonymousInt)
    {
      return new ObservableFloat[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private float mValue;
  
  public ObservableFloat() {}
  
  public ObservableFloat(float paramFloat)
  {
    this.mValue = paramFloat;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public float get()
  {
    return this.mValue;
  }
  
  public void set(float paramFloat)
  {
    if (paramFloat != this.mValue)
    {
      this.mValue = paramFloat;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(this.mValue);
  }
}
