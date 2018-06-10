import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.UUID;

public final class bst
  implements Parcelable
{
  public static final Parcelable.Creator<bst> CREATOR = new Parcelable.Creator() {};
  final UUID a;
  public final String b;
  public final String c;
  public final byte[] d;
  public final boolean e;
  private int f;
  
  bst(Parcel paramParcel)
  {
    this.a = new UUID(paramParcel.readLong(), paramParcel.readLong());
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.createByteArray();
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.e = bool;
  }
  
  public bst(UUID paramUUID, String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    this(paramUUID, paramString1, paramString2, paramArrayOfByte, false);
  }
  
  public bst(UUID paramUUID, String paramString1, String paramString2, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    this.a = ((UUID)ceo.a(paramUUID));
    this.b = paramString1;
    this.c = ((String)ceo.a(paramString2));
    this.d = ((byte[])ceo.a(paramArrayOfByte));
    this.e = paramBoolean;
  }
  
  public final boolean a(UUID paramUUID)
  {
    return (bqf.b.equals(this.a)) || (paramUUID.equals(this.a));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bst)) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    paramObject = (bst)paramObject;
    return (this.c.equals(paramObject.c)) && (cfk.a(this.a, paramObject.a)) && (cfk.a(this.b, paramObject.b)) && (Arrays.equals(this.d, paramObject.d));
  }
  
  public final int hashCode()
  {
    if (this.f == 0)
    {
      int j = this.a.hashCode();
      int i;
      if (this.b == null) {
        i = 0;
      } else {
        i = this.b.hashCode();
      }
      this.f = (((j * 31 + i) * 31 + this.c.hashCode()) * 31 + Arrays.hashCode(this.d));
    }
    return this.f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a.getMostSignificantBits());
    paramParcel.writeLong(this.a.getLeastSignificantBits());
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeByteArray(this.d);
    paramParcel.writeByte((byte)this.e);
  }
}
