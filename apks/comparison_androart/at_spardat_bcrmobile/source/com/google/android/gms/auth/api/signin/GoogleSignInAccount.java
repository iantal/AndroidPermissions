package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.util.e;
import com.google.android.gms.common.util.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new b();
  public static e a = f.c();
  private static Comparator<Scope> n = new Comparator() {};
  final int b;
  List<Scope> c;
  private String d;
  private String e;
  private String f;
  private String g;
  private Uri h;
  private String i;
  private long j;
  private String k;
  private String l;
  private String m;
  
  GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.b = paramInt;
    this.d = paramString1;
    this.e = paramString2;
    this.f = paramString3;
    this.g = paramString4;
    this.h = paramUri;
    this.i = paramString5;
    this.j = paramLong;
    this.k = paramString6;
    this.c = paramList;
    this.l = paramString7;
    this.m = paramString8;
  }
  
  public static GoogleSignInAccount a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    paramString = null;
    Object localObject = localJSONObject.optString("photoUrl", null);
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      paramString = Uri.parse((String)localObject);
    }
    long l1 = Long.parseLong(localJSONObject.getString("expirationTime"));
    HashSet localHashSet = new HashSet();
    localObject = localJSONObject.getJSONArray("grantedScopes");
    int i2 = ((JSONArray)localObject).length();
    int i1 = 0;
    while (i1 < i2)
    {
      localHashSet.add(new Scope(((JSONArray)localObject).getString(i1)));
      i1 += 1;
    }
    String str1 = localJSONObject.optString("id");
    String str2 = localJSONObject.optString("tokenId", null);
    String str3 = localJSONObject.optString("email", null);
    String str4 = localJSONObject.optString("displayName", null);
    String str5 = localJSONObject.optString("givenName", null);
    String str6 = localJSONObject.optString("familyName", null);
    localObject = Long.valueOf(l1);
    String str7 = localJSONObject.getString("obfuscatedIdentifier");
    if (localObject == null) {
      localObject = Long.valueOf(a.a() / 1000L);
    }
    for (;;)
    {
      paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, ((Long)localObject).longValue(), d.a(str7), new ArrayList((Collection)d.a(localHashSet)), str5, str6);
      paramString.i = localJSONObject.optString("serverAuthCode", null);
      return paramString;
    }
  }
  
  private JSONObject k()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (this.d != null) {
        localJSONObject.put("id", this.d);
      }
      if (this.e != null) {
        localJSONObject.put("tokenId", this.e);
      }
      if (this.f != null) {
        localJSONObject.put("email", this.f);
      }
      if (this.g != null) {
        localJSONObject.put("displayName", this.g);
      }
      if (this.l != null) {
        localJSONObject.put("givenName", this.l);
      }
      if (this.m != null) {
        localJSONObject.put("familyName", this.m);
      }
      if (this.h != null) {
        localJSONObject.put("photoUrl", this.h.toString());
      }
      if (this.i != null) {
        localJSONObject.put("serverAuthCode", this.i);
      }
      localJSONObject.put("expirationTime", this.j);
      localJSONObject.put("obfuscatedIdentifier", this.k);
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.c, n);
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(((Scope)localIterator.next()).a());
      }
      localJSONException.put("grantedScopes", localJSONArray);
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
    return localJSONException;
  }
  
  public final String a()
  {
    return this.d;
  }
  
  public final String b()
  {
    return this.e;
  }
  
  public final String c()
  {
    return this.f;
  }
  
  public final String d()
  {
    return this.g;
  }
  
  public final String e()
  {
    return this.l;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof GoogleSignInAccount)) {
      return false;
    }
    return ((GoogleSignInAccount)paramObject).k().toString().equals(k().toString());
  }
  
  public final String f()
  {
    return this.m;
  }
  
  public final Uri g()
  {
    return this.h;
  }
  
  public final String h()
  {
    return this.i;
  }
  
  public int hashCode()
  {
    return k().toString().hashCode();
  }
  
  public final long i()
  {
    return this.j;
  }
  
  public final String j()
  {
    return this.k;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    b.a(this, paramParcel, paramInt);
  }
}
