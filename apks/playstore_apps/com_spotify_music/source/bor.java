import android.os.Bundle;
import android.os.Parcel;

public abstract class bor<P extends bor, E extends bos>
  implements bom
{
  public final Bundle a;
  
  bor(Parcel paramParcel)
  {
    this.a = paramParcel.readBundle(bos.class.getClassLoader());
  }
  
  protected bor(bos<P, E> paramBos)
  {
    this.a = ((Bundle)bos.a(paramBos).clone());
  }
  
  public final Object a(String paramString)
  {
    return this.a.get(paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.a);
  }
}
