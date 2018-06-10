import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class bml
  implements Parcelable
{
  public static final Parcelable.Creator<bml> CREATOR = new Parcelable.Creator() {};
  String a;
  long b;
  
  bml() {}
  
  protected bml(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readLong();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeLong(this.b);
  }
}
