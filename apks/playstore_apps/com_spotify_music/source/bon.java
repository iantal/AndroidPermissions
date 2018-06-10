import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class bon
  extends bor<bon, boo>
{
  public static final Parcelable.Creator<bon> CREATOR = new Parcelable.Creator() {};
  
  bon(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  private bon(boo paramBoo)
  {
    super(paramBoo);
  }
  
  public final String a()
  {
    return this.a.getString("og:type");
  }
}
