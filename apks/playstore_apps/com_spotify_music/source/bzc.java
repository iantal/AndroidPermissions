import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class bzc
  extends byu
{
  public static final Parcelable.Creator<bzc> CREATOR = new Parcelable.Creator() {};
  private long a;
  private long b;
  
  private bzc(long paramLong1, long paramLong2)
  {
    this.a = paramLong1;
    this.b = paramLong2;
  }
  
  static long a(cfb paramCfb, long paramLong)
  {
    long l = paramCfb.d();
    if ((l & 0x80) != 0L) {
      return ((l & 1L) << 32 | paramCfb.h()) + paramLong & 0x1FFFFFFFF;
    }
    return -9223372036854775807L;
  }
  
  static bzc a(cfb paramCfb, long paramLong, cfh paramCfh)
  {
    paramLong = a(paramCfb, paramLong);
    return new bzc(paramLong, paramCfh.a(paramLong));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a);
    paramParcel.writeLong(this.b);
  }
}
