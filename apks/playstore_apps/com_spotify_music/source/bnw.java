import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class bnw
  implements bom
{
  public static final Parcelable.Creator<bnw> CREATOR = new Parcelable.Creator() {};
  public final Bundle a;
  
  bnw(Parcel paramParcel)
  {
    this.a = paramParcel.readBundle(getClass().getClassLoader());
  }
  
  private bnw(bnx paramBnx)
  {
    this.a = paramBnx.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.a);
  }
}
