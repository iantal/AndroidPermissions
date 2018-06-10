import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class byt
  extends byu
{
  public static final Parcelable.Creator<byt> CREATOR = new Parcelable.Creator() {};
  private long a;
  private long b;
  private byte[] c;
  
  private byt(long paramLong1, byte[] paramArrayOfByte, long paramLong2)
  {
    this.a = paramLong2;
    this.b = paramLong1;
    this.c = paramArrayOfByte;
  }
  
  private byt(Parcel paramParcel)
  {
    this.a = paramParcel.readLong();
    this.b = paramParcel.readLong();
    this.c = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(this.c);
  }
  
  static byt a(cfb paramCfb, int paramInt, long paramLong)
  {
    long l = paramCfb.h();
    byte[] arrayOfByte = new byte[paramInt - 4];
    paramCfb.a(arrayOfByte, 0, arrayOfByte.length);
    return new byt(l, arrayOfByte, paramLong);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a);
    paramParcel.writeLong(this.b);
    paramParcel.writeInt(this.c.length);
    paramParcel.writeByteArray(this.c);
  }
}
