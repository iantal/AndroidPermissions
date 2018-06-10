package android.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class ObservableParcelable<T extends Parcelable>
  extends ObservableField<T>
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<ObservableParcelable> CREATOR = new Parcelable.Creator()
  {
    public final ObservableParcelable createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObservableParcelable(paramAnonymousParcel.readParcelable(getClass().getClassLoader()));
    }
    
    public final ObservableParcelable[] newArray(int paramAnonymousInt)
    {
      return new ObservableParcelable[paramAnonymousInt];
    }
  };
  static final long serialVersionUID = 1L;
  
  public ObservableParcelable() {}
  
  public ObservableParcelable(T paramT)
  {
    super(paramT);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable((Parcelable)get(), 0);
  }
}
