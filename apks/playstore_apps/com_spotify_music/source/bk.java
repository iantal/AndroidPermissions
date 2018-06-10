import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class bk
  implements Parcelable
{
  public static final Parcelable.Creator<bk> CREATOR = new Parcelable.Creator() {};
  int a;
  
  bk() {}
  
  bk(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
  }
}
