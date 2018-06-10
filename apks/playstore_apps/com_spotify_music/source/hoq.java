import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.Map;

public class hoq
  implements Parcelable, hnj
{
  public static final Parcelable.Creator<hoq> CREATOR = new hoq.1();
  private static final hoq EMPTY = create(null, null, null, null);
  private Integer mHashCode;
  private final hos mImpl;
  
  public hoq(hox paramHox1, hox paramHox2, ImmutableMap<String, hox> paramImmutableMap, String paramString)
  {
    this.mImpl = new hos(this, paramHox1, paramHox2, paramImmutableMap, paramString, (byte)0);
  }
  
  public static hnk builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hoq create(hns paramHns1, hns paramHns2, Map<String, ? extends hns> paramMap, String paramString)
  {
    hox localHox = null;
    if (paramHns1 != null) {
      paramHns1 = hox.immutable(paramHns1);
    } else {
      paramHns1 = null;
    }
    if (paramHns2 != null) {
      localHox = hox.immutable(paramHns2);
    }
    return new hoq(paramHns1, localHox, ImmutableMap.a(immutableImageMap(paramMap)), paramString);
  }
  
  static hoq empty()
  {
    return EMPTY;
  }
  
  public static hoq fromNullable(hnj paramHnj)
  {
    if (paramHnj != null) {
      return immutable(paramHnj);
    }
    return empty();
  }
  
  public static hoq immutable(hnj paramHnj)
  {
    if ((paramHnj instanceof hoq)) {
      return (hoq)paramHnj;
    }
    return create(paramHnj.main(), paramHnj.background(), paramHnj.custom(), paramHnj.icon());
  }
  
  private static hox immutableAllowNull(hns paramHns)
  {
    if (paramHns != null) {
      return hox.immutable(paramHns);
    }
    return null;
  }
  
  private static Map<String, hox> immutableImageMap(Map<String, ? extends hns> paramMap)
  {
    return hpd.a(paramMap, hox.class, hor.a);
  }
  
  public hox background()
  {
    return this.mImpl.b;
  }
  
  public ImmutableMap<String, hox> custom()
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
    if (!(paramObject instanceof hoq)) {
      return false;
    }
    paramObject = (hoq)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public String icon()
  {
    return this.mImpl.d;
  }
  
  public hox main()
  {
    return this.mImpl.a;
  }
  
  public hnk toBuilder()
  {
    return this.mImpl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mImpl.a, paramInt);
    mmo.a(paramParcel, this.mImpl.b, paramInt);
    mmo.a(paramParcel, this.mImpl.c);
    paramParcel.writeString(this.mImpl.d);
  }
}
