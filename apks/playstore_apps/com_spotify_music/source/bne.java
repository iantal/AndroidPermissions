import android.os.Parcel;
import android.os.Parcelable.Creator;

@Deprecated
public final class bne
  implements bom
{
  @Deprecated
  public static final Parcelable.Creator<bne> CREATOR = new Parcelable.Creator() {};
  final String a;
  final String b;
  
  @Deprecated
  bne(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  @Deprecated
  public final int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
