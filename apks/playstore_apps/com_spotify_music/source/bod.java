import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class bod
  extends bnz<bod, Object>
{
  public static final Parcelable.Creator<bod> CREATOR = new Parcelable.Creator() {};
  @Deprecated
  public final String a;
  @Deprecated
  public final String b;
  @Deprecated
  public final Uri c;
  public final String d;
  
  bod(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.d = paramParcel.readString();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeParcelable(this.c, 0);
    paramParcel.writeString(this.d);
  }
}
