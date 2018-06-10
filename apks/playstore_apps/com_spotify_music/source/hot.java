import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class hot
  implements Parcelable, hnl
{
  public static final Parcelable.Creator<hot> CREATOR = new hot.1();
  private static final hot EMPTY = create(null, null, null, null, null, null, null, null, null, null, null);
  private Integer mHashCode;
  private final hou mImpl;
  
  public hot(hop paramHop, hov paramHov, hoq paramHoq, HubsImmutableComponentBundle paramHubsImmutableComponentBundle1, HubsImmutableComponentBundle paramHubsImmutableComponentBundle2, HubsImmutableComponentBundle paramHubsImmutableComponentBundle3, hoz paramHoz, String paramString1, String paramString2, ImmutableMap<String, hnz> paramImmutableMap, ImmutableList<hot> paramImmutableList)
  {
    this.mImpl = new hou(this, paramHop, paramHov, paramHoq, paramHubsImmutableComponentBundle1, paramHubsImmutableComponentBundle2, paramHubsImmutableComponentBundle3, paramHoz, paramString1, paramString2, paramImmutableMap, paramImmutableList, (byte)0);
  }
  
  public static hnm builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hot create(hni paramHni, hnq paramHnq, hnj paramHnj, hng paramHng1, hng paramHng2, hng paramHng3, hnv paramHnv, String paramString1, String paramString2, Map<String, ? extends hne> paramMap, List<? extends hnl> paramList)
  {
    return new hot(hop.fromNullable(paramHni), hov.fromNullable(paramHnq), hoq.fromNullable(paramHnj), HubsImmutableComponentBundle.fromNullable(paramHng1), HubsImmutableComponentBundle.fromNullable(paramHng2), HubsImmutableComponentBundle.fromNullable(paramHng3), hoz.immutableOrNull(paramHnv), paramString1, paramString2, hnz.asImmutableCommandMap(paramMap), hon.a(paramList));
  }
  
  static hot empty()
  {
    return EMPTY;
  }
  
  public static hot immutable(hnl paramHnl)
  {
    if ((paramHnl instanceof hot)) {
      return (hot)paramHnl;
    }
    return create(paramHnl.componentId(), paramHnl.text(), paramHnl.images(), paramHnl.metadata(), paramHnl.logging(), paramHnl.custom(), paramHnl.target(), paramHnl.id(), paramHnl.group(), paramHnl.events(), paramHnl.children());
  }
  
  public List<hot> childGroup(String paramString)
  {
    return hnn.a(children(), paramString);
  }
  
  public List<hot> children()
  {
    return this.mImpl.k;
  }
  
  public hop componentId()
  {
    return this.mImpl.a;
  }
  
  public HubsImmutableComponentBundle custom()
  {
    return this.mImpl.f;
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
    if (!(paramObject instanceof hot)) {
      return false;
    }
    paramObject = (hot)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public Map<String, hnz> events()
  {
    return this.mImpl.j;
  }
  
  public hnl findChildById(String paramString)
  {
    return (hnl)fkq.e(children(), new hno(paramString));
  }
  
  public String group()
  {
    return this.mImpl.i;
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public String id()
  {
    return this.mImpl.h;
  }
  
  public hoq images()
  {
    return this.mImpl.c;
  }
  
  public HubsImmutableComponentBundle logging()
  {
    return this.mImpl.e;
  }
  
  public HubsImmutableComponentBundle metadata()
  {
    return this.mImpl.d;
  }
  
  public hoz target()
  {
    return this.mImpl.g;
  }
  
  public hov text()
  {
    return this.mImpl.b;
  }
  
  public hnm toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject1 = this.mImpl.a;
    Object localObject2 = null;
    if (hon.a((hni)localObject1, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.a;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    if (hon.a(this.mImpl.b, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.b;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    if (hon.a(this.mImpl.c, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.c;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    if (hon.a(this.mImpl.d, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.d;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    if (hon.a(this.mImpl.e, null)) {
      localObject1 = null;
    } else {
      localObject1 = this.mImpl.e;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    if (hon.a(this.mImpl.f, null)) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.mImpl.f;
    }
    mmo.a(paramParcel, (Parcelable)localObject1, paramInt);
    mmo.a(paramParcel, this.mImpl.g, paramInt);
    paramParcel.writeString(this.mImpl.h);
    paramParcel.writeString(this.mImpl.i);
    mmo.a(paramParcel, this.mImpl.j);
    hon.a(paramParcel, this.mImpl.k);
  }
}
