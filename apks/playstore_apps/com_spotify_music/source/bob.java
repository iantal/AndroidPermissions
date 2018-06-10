import android.os.Parcel;
import android.os.Parcelable.Creator;

public class bob
  implements bom
{
  public static final Parcelable.Creator<bob> CREATOR = new Parcelable.Creator() {};
  public final String a;
  
  bob(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
  }
  
  private bob(boc paramBoc)
  {
    this.a = paramBoc.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
  }
}
