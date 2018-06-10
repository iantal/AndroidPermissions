import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import java.util.Arrays;
import java.util.List;

public class hpb
  implements Parcelable, hnx
{
  public static final Parcelable.Creator<hpb> CREATOR = new hpb.1();
  public static final hpb EMPTY = create(null, null, null, null, null, null, null);
  private Integer mHashCode;
  private final hpc mImpl;
  
  public hpb(String paramString1, String paramString2, hot paramHot, ImmutableList<hot> paramImmutableList1, ImmutableList<hot> paramImmutableList2, String paramString3, HubsImmutableComponentBundle paramHubsImmutableComponentBundle)
  {
    this.mImpl = new hpc(this, paramString1, paramString2, paramHot, paramImmutableList1, paramImmutableList2, paramString3, paramHubsImmutableComponentBundle, (byte)0);
  }
  
  public static hny builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hpb create(String paramString1, String paramString2, hnl paramHnl, List<? extends hnl> paramList1, List<? extends hnl> paramList2, String paramString3, hng paramHng)
  {
    if (paramHnl == null) {}
    for (paramHnl = null;; paramHnl = hot.immutable(paramHnl)) {
      break;
    }
    return new hpb(paramString1, paramString2, paramHnl, hon.a(paramList1), hon.a(paramList2), paramString3, HubsImmutableComponentBundle.fromNullable(paramHng));
  }
  
  public static hpb immutable(hnx paramHnx)
  {
    if ((paramHnx instanceof hpb)) {
      return (hpb)paramHnx;
    }
    return create(paramHnx.id(), paramHnx.title(), paramHnx.header(), paramHnx.body(), paramHnx.overlays(), paramHnx.extension(), paramHnx.custom());
  }
  
  public List<hot> body()
  {
    return this.mImpl.d;
  }
  
  public HubsImmutableComponentBundle custom()
  {
    return this.mImpl.g;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof hpb)) {
      return false;
    }
    paramObject = (hpb)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public String extension()
  {
    return this.mImpl.f;
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public hot header()
  {
    return this.mImpl.c;
  }
  
  public String id()
  {
    return this.mImpl.a;
  }
  
  public List<hot> overlays()
  {
    return this.mImpl.e;
  }
  
  public String title()
  {
    return this.mImpl.b;
  }
  
  public hny toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mImpl.a);
    paramParcel.writeString(this.mImpl.b);
    Object localObject1 = this.mImpl.c;
    Object localObject2 = null;
    if (hon.a((hnl)localObject1, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.c;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    hon.a(paramParcel, this.mImpl.d);
    hon.a(paramParcel, this.mImpl.e);
    paramParcel.writeString(this.mImpl.f);
    if (hon.a(this.mImpl.g, null)) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.mImpl.g;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
  }
}
