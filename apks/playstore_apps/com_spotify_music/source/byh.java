import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byh
  extends byp
{
  public static final Parcelable.Creator<byh> CREATOR = new Parcelable.Creator() {};
  private byte[] a;
  
  byh(Parcel paramParcel)
  {
    super(paramParcel.readString());
    this.a = paramParcel.createByteArray();
  }
  
  public byh(String paramString, byte[] paramArrayOfByte)
  {
    super(paramString);
    this.a = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (byh)paramObject;
      return (this.c.equals(paramObject.c)) && (Arrays.equals(this.a, paramObject.a));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (527 + this.c.hashCode()) * 31 + Arrays.hashCode(this.a);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.c);
    paramParcel.writeByteArray(this.a);
  }
}
