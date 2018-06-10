import android.os.Bundle;
import android.os.Parcel;

public final class boo
  extends bos<bon, boo>
{
  public boo() {}
  
  private boo a(bon paramBon)
  {
    if (paramBon == null) {
      return this;
    }
    boo localBoo = (boo)super.a(paramBon);
    paramBon = paramBon.a();
    localBoo.a.putString("og:type", paramBon);
    return localBoo;
  }
  
  final boo a(Parcel paramParcel)
  {
    return a((bon)paramParcel.readParcelable(bon.class.getClassLoader()));
  }
}
