import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import java.util.Arrays;

public class hox
  implements Parcelable, hns
{
  public static final Parcelable.Creator<hox> CREATOR = new hox.1();
  private static final hox EMPTY = create(null, null, null);
  private Integer mHashCode;
  private final hoy mImpl;
  
  public hox(String paramString1, String paramString2, HubsImmutableComponentBundle paramHubsImmutableComponentBundle)
  {
    this.mImpl = new hoy(this, paramString1, paramString2, paramHubsImmutableComponentBundle, (byte)0);
  }
  
  public static hnt builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hox create(String paramString1, String paramString2, hng paramHng)
  {
    return new hox(paramString1, paramString2, HubsImmutableComponentBundle.fromNullable(paramHng));
  }
  
  public static hox immutable(hns paramHns)
  {
    if ((paramHns instanceof hox)) {
      return (hox)paramHns;
    }
    return create(paramHns.uri(), paramHns.placeholder(), paramHns.custom());
  }
  
  public hng custom()
  {
    return this.mImpl.c;
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
    if (!(paramObject instanceof hox)) {
      return false;
    }
    paramObject = (hox)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public String placeholder()
  {
    return this.mImpl.b;
  }
  
  public hnt toBuilder()
  {
    return this.mImpl;
  }
  
  public String uri()
  {
    return this.mImpl.a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mImpl.a);
    paramParcel.writeString(this.mImpl.b);
    HubsImmutableComponentBundle localHubsImmutableComponentBundle2 = this.mImpl.c;
    HubsImmutableComponentBundle localHubsImmutableComponentBundle1 = null;
    if (!hon.a(localHubsImmutableComponentBundle2, null)) {
      localHubsImmutableComponentBundle1 = this.mImpl.c;
    }
    mmo.a(paramParcel, localHubsImmutableComponentBundle1, paramInt);
  }
}
