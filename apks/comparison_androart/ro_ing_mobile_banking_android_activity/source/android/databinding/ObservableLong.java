package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableLong
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableLong> CREATOR = new Parcelable.Creator()
  {
    public final ObservableLong createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableLong(paramAnonymousParcel.readLong());
    }
    
    public final ObservableLong[] newArray(int paramAnonymousInt)
    {
      return new ObservableLong[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private long mValue;
  
  public ObservableLong() {}
  
  public ObservableLong(long paramLong)
  {
    this.mValue = paramLong;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long get()
  {
    return this.mValue;
  }
  
  public void set(long paramLong)
  {
    if (paramLong != this.mValue)
    {
      this.mValue = paramLong;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.mValue);
  }
}
