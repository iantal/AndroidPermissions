package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableBoolean
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableBoolean> CREATOR = new Parcelable.Creator()
  {
    public final ObservableBoolean createFromParcel(Parcel paramAnonymousParcel)
    {
      boolean bool;
      if (paramAnonymousParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      return new ObservableBoolean(bool);
    }
    
    public final ObservableBoolean[] newArray(int paramAnonymousInt)
    {
      return new ObservableBoolean[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private boolean mValue;
  
  public ObservableBoolean() {}
  
  public ObservableBoolean(boolean paramBoolean)
  {
    this.mValue = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean get()
  {
    return this.mValue;
  }
  
  public void set(boolean paramBoolean)
  {
    if (paramBoolean != this.mValue)
    {
      this.mValue = paramBoolean;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.mValue) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
  }
}
