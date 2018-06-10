import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class byr
  extends byp
{
  public static final Parcelable.Creator<byr> CREATOR = new Parcelable.Creator() {};
  private String a;
  private String b;
  
  byr(Parcel paramParcel)
  {
    super(paramParcel.readString());
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  public byr(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1);
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
      paramObject = (byr)paramObject;
      return (this.c.equals(paramObject.c)) && (cfk.a(this.a, paramObject.a)) && (cfk.a(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.c.hashCode();
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
    return ((527 + k) * 31 + i) * 31 + j;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
