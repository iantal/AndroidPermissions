import android.net.Uri;
import android.os.Parcel;

public final class boy
  extends boe<box, boy>
{
  Uri b;
  
  public boy() {}
  
  private boy a(box paramBox)
  {
    if (paramBox == null) {
      return this;
    }
    boy localBoy = (boy)super.a(paramBox);
    localBoy.b = paramBox.b;
    return localBoy;
  }
  
  final boy a(Parcel paramParcel)
  {
    return a((box)paramParcel.readParcelable(box.class.getClassLoader()));
  }
}
