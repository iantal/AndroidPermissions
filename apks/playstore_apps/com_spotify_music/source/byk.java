import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class byk
  extends byp
{
  public static final Parcelable.Creator<byk> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  private String d;
  
  byk(Parcel paramParcel)
  {
    super("COMM");
    this.d = paramParcel.readString();
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  public byk(String paramString1, String paramString2, String paramString3)
  {
    super("COMM");
    this.d = paramString1;
    this.a = paramString2;
    this.b = paramString3;
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
      paramObject = (byk)paramObject;
      return (cfk.a(this.a, paramObject.a)) && (cfk.a(this.d, paramObject.d)) && (cfk.a(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.d;
    int k = 0;
    int i;
    if (str != null) {
      i = this.d.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.a != null) {
      j = this.a.hashCode();
    } else {
      j = 0;
    }
    if (this.b != null) {
      k = this.b.hashCode();
    }
    return ((527 + i) * 31 + j) * 31 + k;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.b);
  }
}
