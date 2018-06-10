import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

public class hoz
  implements Parcelable, hnv
{
  public static final Parcelable.Creator<hoz> CREATOR = new hoz.1();
  private static final hoz EMPTY = create(null, ImmutableList.c());
  private Integer mHashCode;
  private final hpa mImpl;
  
  public hoz(String paramString, ImmutableList<String> paramImmutableList)
  {
    this.mImpl = new hpa(this, paramString, paramImmutableList, (byte)0);
  }
  
  public static hnw builder()
  {
    return EMPTY.toBuilder();
  }
  
  public static hoz create(String paramString, List<String> paramList)
  {
    return new hoz(paramString, hpj.a(paramList));
  }
  
  public static hoz create(String paramString, String... paramVarArgs)
  {
    return create(paramString, Arrays.asList(paramVarArgs));
  }
  
  public static hoz immutable(hnv paramHnv)
  {
    if ((paramHnv instanceof hoz)) {
      return (hoz)paramHnv;
    }
    return create(paramHnv.uri(), paramHnv.actions());
  }
  
  static hoz immutableOrNull(hnv paramHnv)
  {
    if (paramHnv != null) {
      return immutable(paramHnv);
    }
    return null;
  }
  
  public List<String> actions()
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
    if (!(paramObject instanceof hoz)) {
      return false;
    }
    paramObject = (hoz)paramObject;
    return fji.a(this.mImpl, paramObject.mImpl);
  }
  
  public int hashCode()
  {
    if (this.mHashCode == null) {
      this.mHashCode = Integer.valueOf(Arrays.hashCode(new Object[] { this.mImpl }));
    }
    return this.mHashCode.intValue();
  }
  
  public hnw toBuilder()
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
    ImmutableList localImmutableList2 = this.mImpl.b;
    ImmutableList localImmutableList1 = localImmutableList2;
    if (localImmutableList2.isEmpty()) {
      localImmutableList1 = null;
    }
    paramParcel.writeStringList(localImmutableList1);
  }
}
