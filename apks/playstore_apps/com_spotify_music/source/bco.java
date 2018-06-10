import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.facebook.FacebookException;
import com.facebook.internal.bh;
import com.facebook.internal.bi;
import com.facebook.internal.bl;
import org.json.JSONException;
import org.json.JSONObject;

public final class bco
  implements Parcelable
{
  public static final Parcelable.Creator<bco> CREATOR = new Parcelable.Creator() {};
  public final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final Uri f;
  
  private bco(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.a = paramParcel.readString();
    paramParcel = paramParcel.readString();
    if (paramParcel == null) {
      paramParcel = null;
    } else {
      paramParcel = Uri.parse(paramParcel);
    }
    this.f = paramParcel;
  }
  
  public bco(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Uri paramUri)
  {
    bl.a(paramString1, "id");
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramString4;
    this.a = paramString5;
    this.f = paramUri;
  }
  
  bco(JSONObject paramJSONObject)
  {
    Object localObject = null;
    this.b = paramJSONObject.optString("id", null);
    this.c = paramJSONObject.optString("first_name", null);
    this.d = paramJSONObject.optString("middle_name", null);
    this.e = paramJSONObject.optString("last_name", null);
    this.a = paramJSONObject.optString("name", null);
    paramJSONObject = paramJSONObject.optString("link_uri", null);
    if (paramJSONObject == null) {
      paramJSONObject = localObject;
    } else {
      paramJSONObject = Uri.parse(paramJSONObject);
    }
    this.f = paramJSONObject;
  }
  
  public static bco a()
  {
    return bcq.a().b;
  }
  
  public static void a(bco paramBco)
  {
    bcq.a().a(paramBco, true);
  }
  
  public static void b()
  {
    bbm localBbm = bbm.a();
    if (localBbm == null)
    {
      a(null);
      return;
    }
    bh.a(localBbm.d, new bi()
    {
      public final void a(FacebookException paramAnonymousFacebookException) {}
      
      public final void a(JSONObject paramAnonymousJSONObject)
      {
        String str1 = paramAnonymousJSONObject.optString("id");
        if (str1 == null) {
          return;
        }
        String str6 = paramAnonymousJSONObject.optString("link");
        String str2 = paramAnonymousJSONObject.optString("first_name");
        String str3 = paramAnonymousJSONObject.optString("middle_name");
        String str4 = paramAnonymousJSONObject.optString("last_name");
        String str5 = paramAnonymousJSONObject.optString("name");
        if (str6 != null) {}
        for (paramAnonymousJSONObject = Uri.parse(str6);; paramAnonymousJSONObject = null) {
          break;
        }
        bco.a(new bco(str1, str2, str3, str4, str5, paramAnonymousJSONObject));
      }
    });
  }
  
  final JSONObject c()
  {
    JSONObject localJSONObject2 = new JSONObject();
    try
    {
      localJSONObject2.put("id", this.b);
      localJSONObject2.put("first_name", this.c);
      localJSONObject2.put("middle_name", this.d);
      localJSONObject2.put("last_name", this.e);
      localJSONObject2.put("name", this.a);
      localJSONObject1 = localJSONObject2;
      if (this.f == null) {
        break label90;
      }
      localJSONObject2.put("link_uri", this.f.toString());
      return localJSONObject2;
    }
    catch (JSONException localJSONException)
    {
      JSONObject localJSONObject1;
      label90:
      for (;;) {}
    }
    localJSONObject1 = null;
    return localJSONObject1;
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
    if (!(paramObject instanceof bco)) {
      return false;
    }
    paramObject = (bco)paramObject;
    if ((this.b.equals(paramObject.b)) && (this.c == null)) {
      return paramObject.c == null;
    }
    if ((this.c.equals(paramObject.c)) && (this.d == null)) {
      return paramObject.d == null;
    }
    if ((this.d.equals(paramObject.d)) && (this.e == null)) {
      return paramObject.e == null;
    }
    if ((this.e.equals(paramObject.e)) && (this.a == null)) {
      return paramObject.a == null;
    }
    if ((this.a.equals(paramObject.a)) && (this.f == null)) {
      return paramObject.f == null;
    }
    return this.f.equals(paramObject.f);
  }
  
  public final int hashCode()
  {
    int j = 527 + this.b.hashCode();
    int i = j;
    if (this.c != null) {
      i = j * 31 + this.c.hashCode();
    }
    j = i;
    if (this.d != null) {
      j = i * 31 + this.d.hashCode();
    }
    i = j;
    if (this.e != null) {
      i = j * 31 + this.e.hashCode();
    }
    j = i;
    if (this.a != null) {
      j = i * 31 + this.a.hashCode();
    }
    i = j;
    if (this.f != null) {
      i = j * 31 + this.f.hashCode();
    }
    return i;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.a);
    String str;
    if (this.f == null) {
      str = null;
    } else {
      str = this.f.toString();
    }
    paramParcel.writeString(str);
  }
}
