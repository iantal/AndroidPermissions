import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import java.util.Arrays;
import java.util.Map;

public class hnz
  implements Parcelable, hne
{
  public static final Parcelable.Creator<hnz> CREATOR = new hnz.1();
  private static final hnz EMPTY = create("", null);
  private Integer mHashCode;
  private final hob mImpl;
  
  public hnz(String paramString, HubsImmutableComponentBundle paramHubsImmutableComponentBundle)
  {
    this.mImpl = new hob(this, paramString, paramHubsImmutableComponentBundle);
  }
  
  public static ImmutableMap<String, hnz> asImmutableCommandMap(Map<String, ? extends hne> paramMap)
  {
    return hpd.a(paramMap, hnz.class, hoa.a);
  }
  
  public static hnf builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hnz create(String paramString, hng paramHng)
  {
    return new hnz(paramString, HubsImmutableComponentBundle.fromNullable(paramHng));
  }
  
  static hnz empty()
  {
    return EMPTY;
  }
  
  public static hnz immutable(hne paramHne)
  {
    if ((paramHne instanceof hnz)) {
      return (hnz)paramHne;
    }
    return create(paramHne.name(), paramHne.data());
  }
  
  public HubsImmutableComponentBundle data()
  {
    return this.mImpl.b;
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
    if (!(paramObject instanceof hnz)) {
      return false;
    }
    paramObject = (hnz)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public String name()
  {
    return this.mImpl.a;
  }
  
  public hnf toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mImpl.a);
    HubsImmutableComponentBundle localHubsImmutableComponentBundle2 = this.mImpl.b;
    HubsImmutableComponentBundle localHubsImmutableComponentBundle1 = null;
    if (!hon.a(localHubsImmutableComponentBundle2, null)) {
      localHubsImmutableComponentBundle1 = this.mImpl.b;
    }
    mmo.a(paramParcel, localHubsImmutableComponentBundle1, paramInt);
  }
}
