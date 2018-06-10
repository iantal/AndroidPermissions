import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class byi
  extends byp
{
  public static final Parcelable.Creator<byi> CREATOR = new Parcelable.Creator() {};
  private String a;
  private int b;
  private int d;
  private long e;
  private long f;
  private final byp[] g;
  
  byi(Parcel paramParcel)
  {
    super("CHAP");
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    this.d = paramParcel.readInt();
    this.e = paramParcel.readLong();
    this.f = paramParcel.readLong();
    int j = paramParcel.readInt();
    this.g = new byp[j];
    int i = 0;
    while (i < j)
    {
      this.g[i] = ((byp)paramParcel.readParcelable(byp.class.getClassLoader()));
      i += 1;
    }
  }
  
  public byi(String paramString, int paramInt1, int paramInt2, long paramLong1, long paramLong2, byp[] paramArrayOfByp)
  {
    super("CHAP");
    this.a = paramString;
    this.b = paramInt1;
    this.d = paramInt2;
    this.e = paramLong1;
    this.f = paramLong2;
    this.g = paramArrayOfByp;
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
      paramObject = (byi)paramObject;
      return (this.b == paramObject.b) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.f == paramObject.f) && (cfk.a(this.a, paramObject.a)) && (Arrays.equals(this.g, paramObject.g));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.b;
    int k = this.d;
    int m = (int)this.e;
    int n = (int)this.f;
    int i;
    if (this.a != null) {
      i = this.a.hashCode();
    } else {
      i = 0;
    }
    return ((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.d);
    paramParcel.writeLong(this.e);
    paramParcel.writeLong(this.f);
    paramParcel.writeInt(this.g.length);
    byp[] arrayOfByp = this.g;
    int i = arrayOfByp.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramParcel.writeParcelable(arrayOfByp[paramInt], 0);
      paramInt += 1;
    }
  }
}
