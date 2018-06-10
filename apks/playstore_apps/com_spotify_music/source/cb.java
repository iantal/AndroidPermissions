import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;

public final class cb
  extends tc
{
  public static final Parcelable.Creator<cb> CREATOR = new Parcelable.ClassLoaderCreator() {};
  public int a;
  public float b;
  public boolean c;
  
  public cb(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel, paramClassLoader);
    this.a = paramParcel.readInt();
    this.b = paramParcel.readFloat();
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
  }
  
  public cb(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.a);
    paramParcel.writeFloat(this.b);
    paramParcel.writeByte((byte)this.c);
  }
}
