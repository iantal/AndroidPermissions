import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public class hov
  implements Parcelable, hnq
{
  public static final Parcelable.Creator<hov> CREATOR = new hov.1();
  private static final hov EMPTY = create(null, null, null, null);
  private Integer mHashCode;
  private final how mImpl;
  
  public hov(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mImpl = new how(this, paramString1, paramString2, paramString3, paramString4);
  }
  
  public static hnr builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hov create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new hov(paramString1, paramString2, paramString3, paramString4);
  }
  
  static hov empty()
  {
    return EMPTY;
  }
  
  public static hov fromNullable(hnq paramHnq)
  {
    if (paramHnq != null) {
      return immutable(paramHnq);
    }
    return empty();
  }
  
  public static hov immutable(hnq paramHnq)
  {
    if ((paramHnq instanceof hov)) {
      return (hov)paramHnq;
    }
    return create(paramHnq.title(), paramHnq.subtitle(), paramHnq.accessory(), paramHnq.description());
  }
  
  public String accessory()
  {
    return this.mImpl.c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String description()
  {
    return this.mImpl.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof hov)) {
      return false;
    }
    paramObject = (hov)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public String subtitle()
  {
    return this.mImpl.b;
  }
  
  public String title()
  {
    return this.mImpl.a;
  }
  
  public hnr toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mImpl.a);
    paramParcel.writeString(this.mImpl.b);
    paramParcel.writeString(this.mImpl.c);
    paramParcel.writeString(this.mImpl.d);
  }
}
