import android.os.Parcel;

public abstract class bog
  implements bom
{
  public final String a;
  
  public bog(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
  }
  
  public bog(boh paramBoh)
  {
    this.a = paramBoh.a;
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
