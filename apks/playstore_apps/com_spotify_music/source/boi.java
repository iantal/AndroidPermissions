import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class boi
  implements bom
{
  public static final Parcelable.Creator<boi> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  public final Uri c;
  public final bog d;
  public final bog e;
  
  boi(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.d = ((bog)paramParcel.readParcelable(bog.class.getClassLoader()));
    this.e = ((bog)paramParcel.readParcelable(bog.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeParcelable(this.c, paramInt);
    paramParcel.writeParcelable(this.d, paramInt);
    paramParcel.writeParcelable(this.e, paramInt);
  }
}
