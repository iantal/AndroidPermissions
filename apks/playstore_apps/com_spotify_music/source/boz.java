import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class boz
  extends bnz<boz, Object>
  implements bom
{
  public static final Parcelable.Creator<boz> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  public final bot c;
  public final box d;
  
  boz(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    bou localBou = new bou().a(paramParcel);
    if ((localBou.c == null) && (localBou.b == null)) {
      this.c = null;
    } else {
      this.c = localBou.a();
    }
    this.d = new box(new boy().a(paramParcel), (byte)0);
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
    paramParcel.writeParcelable(this.d, 0);
  }
}
