import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byq
  extends byp
{
  public static final Parcelable.Creator<byq> CREATOR = new Parcelable.Creator() {};
  private String a;
  private byte[] b;
  
  byq(Parcel paramParcel)
  {
    super("PRIV");
    this.a = paramParcel.readString();
    this.b = paramParcel.createByteArray();
  }
  
  public byq(String paramString, byte[] paramArrayOfByte)
  {
    super("PRIV");
    this.a = paramString;
    this.b = paramArrayOfByte;
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
      paramObject = (byq)paramObject;
      return (cfk.a(this.a, paramObject.a)) && (Arrays.equals(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.a != null) {
      i = this.a.hashCode();
    } else {
      i = 0;
    }
    return (527 + i) * 31 + Arrays.hashCode(this.b);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeByteArray(this.b);
  }
}
