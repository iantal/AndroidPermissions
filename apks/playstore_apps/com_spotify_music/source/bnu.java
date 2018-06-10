import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class bnu
  implements bom
{
  public static final Parcelable.Creator<bnu> CREATOR = new Parcelable.Creator() {};
  public final Bundle a;
  
  bnu(Parcel paramParcel)
  {
    this.a = paramParcel.readBundle(getClass().getClassLoader());
  }
  
  private bnu(bnv paramBnv)
  {
    this.a = paramBnv.a;
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
