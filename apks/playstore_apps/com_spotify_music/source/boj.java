import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class boj
  extends bnz<boj, bok>
{
  public static final Parcelable.Creator<boj> CREATOR = new Parcelable.Creator() {};
  public final Uri a;
  public final bog b;
  
  boj(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.b = ((bog)paramParcel.readParcelable(bog.class.getClassLoader()));
  }
  
  private boj(bok paramBok)
  {
    super(paramBok);
    this.a = paramBok.f;
    this.b = paramBok.g;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.a, paramInt);
    paramParcel.writeParcelable(this.b, paramInt);
  }
}
