package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableChar
  extends BaseObservable
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableChar> CREATOR = new Parcelable.Creator()
  {
    public final ObservableChar createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableChar((char)paramAnonymousParcel.readInt());
    }
    
    public final ObservableChar[] newArray(int paramAnonymousInt)
    {
      return new ObservableChar[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  private char mValue;
  
  public ObservableChar() {}
  
  public ObservableChar(char paramChar)
  {
    this.mValue = paramChar;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public char get()
  {
    return this.mValue;
  }
  
  public void set(char paramChar)
  {
    if (paramChar != this.mValue)
    {
      this.mValue = paramChar;
      notifyChange();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mValue);
  }
}
