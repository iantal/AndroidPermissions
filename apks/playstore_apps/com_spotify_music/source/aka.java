import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;

public final class aka
  extends tc
{
  public static final Parcelable.Creator<aka> CREATOR = new Parcelable.ClassLoaderCreator() {};
  public Parcelable a;
  
  aka(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel, paramClassLoader);
    if (paramClassLoader == null) {
      paramClassLoader = ajo.class.getClassLoader();
    }
    this.a = paramParcel.readParcelable(paramClassLoader);
  }
  
  public aka(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.a, 0);
  }
}
