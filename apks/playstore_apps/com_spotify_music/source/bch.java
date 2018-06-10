import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class bch<RESOURCE extends Parcelable>
  implements Parcelable
{
  public static final Parcelable.Creator<bch> CREATOR = new Parcelable.Creator() {};
  final String a;
  final RESOURCE b;
  
  private bch(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readParcelable(bbz.g().getClassLoader());
  }
  
  public bch(RESOURCE paramRESOURCE, String paramString)
  {
    this.a = paramString;
    this.b = paramRESOURCE;
  }
  
  public final int describeContents()
  {
    return 1;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeParcelable(this.b, paramInt);
  }
}
