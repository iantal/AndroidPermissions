import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bbm
  implements Parcelable
{
  public static final Parcelable.Creator<bbm> CREATOR = new Parcelable.Creator() {};
  private static final Date i = new Date(Long.MAX_VALUE);
  private static final Date j = new Date();
  private static final AccessTokenSource k = AccessTokenSource.a;
  final Date a;
  public final Set<String> b;
  final Set<String> c;
  public final String d;
  final AccessTokenSource e;
  final Date f;
  public final String g;
  public final String h;
  
  bbm(Parcel paramParcel)
  {
    this.a = new Date(paramParcel.readLong());
    ArrayList localArrayList = new ArrayList();
    paramParcel.readStringList(localArrayList);
    this.b = Collections.unmodifiableSet(new HashSet(localArrayList));
    localArrayList.clear();
    paramParcel.readStringList(localArrayList);
    this.c = Collections.unmodifiableSet(new HashSet(localArrayList));
    this.d = paramParcel.readString();
    this.e = AccessTokenSource.valueOf(paramParcel.readString());
    this.f = new Date(paramParcel.readLong());
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
  }
  
  public bbm(String paramString1, String paramString2, String paramString3, Collection<String> paramCollection1, Collection<String> paramCollection2, AccessTokenSource paramAccessTokenSource, Date paramDate1, Date paramDate2)
  {
    bl.a(paramString1, "accessToken");
    bl.a(paramString2, "applicationId");
    bl.a(paramString3, "userId");
    if (paramDate1 == null) {
      paramDate1 = i;
    }
    this.a = paramDate1;
    if (paramCollection1 != null) {
      paramCollection1 = new HashSet(paramCollection1);
    } else {
      paramCollection1 = new HashSet();
    }
    this.b = Collections.unmodifiableSet(paramCollection1);
    if (paramCollection2 != null) {
      paramCollection1 = new HashSet(paramCollection2);
    } else {
      paramCollection1 = new HashSet();
    }
    this.c = Collections.unmodifiableSet(paramCollection1);
    this.d = paramString1;
    if (paramAccessTokenSource == null) {
      paramAccessTokenSource = k;
    }
    this.e = paramAccessTokenSource;
    if (paramDate2 == null) {
      paramDate2 = j;
    }
    this.f = paramDate2;
    this.g = paramString2;
    this.h = paramString3;
  }
  
  public static bbm a()
  {
    return bbq.a().b;
  }
  
  static bbm a(JSONObject paramJSONObject)
  {
    if (paramJSONObject.getInt("version") > 1) {
      throw new FacebookException("Unknown AccessToken serialization format.");
    }
    String str = paramJSONObject.getString("token");
    Date localDate1 = new Date(paramJSONObject.getLong("expires_at"));
    JSONArray localJSONArray1 = paramJSONObject.getJSONArray("permissions");
    JSONArray localJSONArray2 = paramJSONObject.getJSONArray("declined_permissions");
    Date localDate2 = new Date(paramJSONObject.getLong("last_refresh"));
    AccessTokenSource localAccessTokenSource = AccessTokenSource.valueOf(paramJSONObject.getString("source"));
    return new bbm(str, paramJSONObject.getString("application_id"), paramJSONObject.getString("user_id"), bh.a(localJSONArray1), bh.a(localJSONArray2), localAccessTokenSource, localDate1, localDate2);
  }
  
  public static void a(bbm paramBbm)
  {
    bbq.a().a(paramBbm, true);
  }
  
  public final boolean b()
  {
    return new Date().after(this.a);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof bbm)) {
      return false;
    }
    paramObject = (bbm)paramObject;
    return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)) && (this.c.equals(paramObject.c)) && (this.d.equals(paramObject.d)) && (this.e == paramObject.e) && (this.f.equals(paramObject.f)) && (this.g == null ? paramObject.g == null : this.g.equals(paramObject.g)) && (this.h.equals(paramObject.h));
  }
  
  public final int hashCode()
  {
    int n = this.a.hashCode();
    int i1 = this.b.hashCode();
    int i2 = this.c.hashCode();
    int i3 = this.d.hashCode();
    int i4 = this.e.hashCode();
    int i5 = this.f.hashCode();
    int m;
    if (this.g == null) {
      m = 0;
    } else {
      m = this.g.hashCode();
    }
    return (((((((527 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + m) * 31 + this.h.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{AccessToken");
    localStringBuilder.append(" token:");
    Object localObject;
    if (this.d == null)
    {
      localObject = "null";
    }
    else
    {
      localObject = LoggingBehavior.b;
      bbz.b();
      localObject = "ACCESS_TOKEN_REMOVED";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(" permissions:");
    if (this.b == null)
    {
      localStringBuilder.append("null");
    }
    else
    {
      localStringBuilder.append("[");
      localStringBuilder.append(TextUtils.join(", ", this.b));
      localStringBuilder.append("]");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a.getTime());
    paramParcel.writeStringList(new ArrayList(this.b));
    paramParcel.writeStringList(new ArrayList(this.c));
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e.name());
    paramParcel.writeLong(this.f.getTime());
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
  }
}
