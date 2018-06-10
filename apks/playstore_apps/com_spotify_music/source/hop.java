import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public class hop
  implements Parcelable, hni
{
  public static final Parcelable.Creator<hop> CREATOR = new hop.1();
  private static final hop UNKNOWN = create("", "");
  private final String mCategory;
  private Integer mHashCode;
  private final String mId;
  
  public hop(String paramString1, String paramString2)
  {
    this.mId = paramString1;
    this.mCategory = paramString2;
  }
  
  public static hop create(String paramString1, String paramString2)
  {
    return new hop((String)fjl.a(paramString1), (String)fjl.a(paramString2));
  }
  
  public static hop fromNullable(hni paramHni)
  {
    if (paramHni != null) {
      return immutable(paramHni);
    }
    return unknown();
  }
  
  public static hop immutable(hni paramHni)
  {
    if ((paramHni instanceof hop)) {
      return (hop)paramHni;
    }
    return create(paramHni.id(), paramHni.category());
  }
  
  static hop unknown()
  {
    return UNKNOWN;
  }
  
  public String category()
  {
    return this.mCategory;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof hop)) {
      return false;
    }
    paramObject = (hop)paramObject;
    return (fji.a(this.mId, paramObject.mId)) && (fji.a(this.mCategory, paramObject.mCategory));
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mId, this.mCategory }));
    }
    return this.mHashCode.intValue();
  }
  
  public String id()
  {
    return this.mId;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mId);
    paramParcel.writeString(this.mCategory);
  }
}
