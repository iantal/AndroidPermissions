import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class agf
  implements Parcelable
{
  public static final Parcelable.Creator<agf> CREATOR = new Parcelable.Creator() {};
  public int a;
  
  agf() {}
  
  agf(Parcel paramParcel)
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
