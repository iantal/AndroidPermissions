import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class bop
  extends bnz<bop, Object>
{
  public static final Parcelable.Creator<bop> CREATOR = new Parcelable.Creator() {};
  public final bon a;
  public final String b;
  
  bop(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = new bon(new boo().a(paramParcel), (byte)0);
    this.b = paramParcel.readString();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.a, 0);
    paramParcel.writeString(this.b);
  }
}
