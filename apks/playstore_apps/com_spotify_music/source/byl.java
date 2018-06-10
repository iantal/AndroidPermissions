import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byl
  extends byp
{
  public static final Parcelable.Creator<byl> CREATOR = new Parcelable.Creator() {};
  private String a;
  private String b;
  private String d;
  private byte[] e;
  
  byl(Parcel paramParcel)
  {
    super("GEOB");
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.createByteArray();
  }
  
  public byl(String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    super("GEOB");
    this.a = paramString1;
    this.b = paramString2;
    this.d = paramString3;
    this.e = paramArrayOfByte;
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
      paramObject = (byl)paramObject;
      return (cfk.a(this.a, paramObject.a)) && (cfk.a(this.b, paramObject.b)) && (cfk.a(this.d, paramObject.d)) && (Arrays.equals(this.e, paramObject.e));
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.a;
    int k = 0;
    int i;
    if (str != null) {
      i = this.a.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.b != null) {
      j = this.b.hashCode();
    } else {
      j = 0;
    }
    if (this.d != null) {
      k = this.d.hashCode();
    }
    return (((527 + i) * 31 + j) * 31 + k) * 31 + Arrays.hashCode(this.e);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.d);
    paramParcel.writeByteArray(this.e);
  }
}
