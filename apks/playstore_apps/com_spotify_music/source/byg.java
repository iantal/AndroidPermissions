import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byg
  extends byp
{
  public static final Parcelable.Creator<byg> CREATOR = new Parcelable.Creator() {};
  private String a;
  private String b;
  private int d;
  private byte[] e;
  
  byg(Parcel paramParcel)
  {
    super("APIC");
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.d = paramParcel.readInt();
    this.e = paramParcel.createByteArray();
  }
  
  public byg(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte)
  {
    super("APIC");
    this.a = paramString1;
    this.b = paramString2;
    this.d = paramInt;
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
      paramObject = (byg)paramObject;
      return (this.d == paramObject.d) && (cfk.a(this.a, paramObject.a)) && (cfk.a(this.b, paramObject.b)) && (Arrays.equals(this.e, paramObject.e));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.d;
    String str = this.a;
    int j = 0;
    int i;
    if (str != null) {
      i = this.a.hashCode();
    } else {
      i = 0;
    }
    if (this.b != null) {
      j = this.b.hashCode();
    }
    return (((527 + k) * 31 + i) * 31 + j) * 31 + Arrays.hashCode(this.e);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeInt(this.d);
    paramParcel.writeByteArray(this.e);
  }
}
