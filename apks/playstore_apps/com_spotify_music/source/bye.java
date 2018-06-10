import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class bye
  implements bxy
{
  public static final Parcelable.Creator<bye> CREATOR = new Parcelable.Creator() {};
  private String a;
  private String b;
  private long c;
  private long d;
  private byte[] e;
  private int f;
  
  bye(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readLong();
    this.d = paramParcel.readLong();
    this.e = paramParcel.createByteArray();
  }
  
  public bye(String paramString1, String paramString2, long paramLong1, long paramLong2, byte[] paramArrayOfByte)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramArrayOfByte;
  }
  
  public final int describeContents()
  {
    return 0;
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
      paramObject = (bye)paramObject;
      return (this.c == paramObject.c) && (this.d == paramObject.d) && (cfk.a(this.a, paramObject.a)) && (cfk.a(this.b, paramObject.b)) && (Arrays.equals(this.e, paramObject.e));
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (this.f == 0)
    {
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
      this.f = (((((527 + i) * 31 + j) * 31 + (int)(this.c ^ this.c >>> 32)) * 31 + (int)(this.d ^ this.d >>> 32)) * 31 + Arrays.hashCode(this.e));
    }
    return this.f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeLong(this.c);
    paramParcel.writeLong(this.d);
    paramParcel.writeByteArray(this.e);
  }
}
