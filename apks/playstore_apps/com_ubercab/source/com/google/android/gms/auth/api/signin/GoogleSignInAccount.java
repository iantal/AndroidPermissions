package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cyp;
import cyq;
import dhp;
import diw;
import diy;
import eeh;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new cyq();
  private static diw a = diy.d();
  private int b;
  private String c;
  private String d;
  private String e;
  private String f;
  private Uri g;
  private String h;
  private long i;
  private String j;
  private List<Scope> k;
  private String l;
  private String m;
  private Set<Scope> n = new HashSet();
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.b = paramInt;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramUri;
    this.h = paramString5;
    this.i = paramLong;
    this.j = paramString6;
    this.k = paramList;
    this.l = paramString7;
    this.m = paramString8;
  }
  
  public static GoogleSignInAccount a(String paramString)
    throws JSONException
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    paramString = localJSONObject.optString("photoUrl", null);
    if (!TextUtils.isEmpty(paramString)) {
      paramString = Uri.parse(paramString);
    } else {
      paramString = null;
    }
    long l1 = Long.parseLong(localJSONObject.getString("expirationTime"));
    HashSet localHashSet = new HashSet();
    JSONArray localJSONArray = localJSONObject.getJSONArray("grantedScopes");
    int i2 = localJSONArray.length();
    int i1 = 0;
    while (i1 < i2)
    {
      localHashSet.add(new Scope(localJSONArray.getString(i1)));
      i1 += 1;
    }
    paramString = a(localJSONObject.optString("id"), localJSONObject.optString("tokenId", null), localJSONObject.optString("email", null), localJSONObject.optString("displayName", null), localJSONObject.optString("givenName", null), localJSONObject.optString("familyName", null), paramString, Long.valueOf(l1), localJSONObject.getString("obfuscatedIdentifier"), localHashSet);
    paramString.h = localJSONObject.optString("serverAuthCode", null);
    return paramString;
  }
  
  private static GoogleSignInAccount a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Uri paramUri, Long paramLong, String paramString7, Set<Scope> paramSet)
  {
    if (paramLong == null) {
      paramLong = Long.valueOf(a.a() / 1000L);
    }
    return new GoogleSignInAccount(3, paramString1, paramString2, paramString3, paramString4, paramUri, null, paramLong.longValue(), dhp.a(paramString7), new ArrayList((Collection)dhp.a(paramSet)), paramString5, paramString6);
  }
  
  private final JSONObject m()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (a() != null) {
        localJSONObject.put("id", a());
      }
      if (b() != null) {
        localJSONObject.put("tokenId", b());
      }
      if (c() != null) {
        localJSONObject.put("email", c());
      }
      if (e() != null) {
        localJSONObject.put("displayName", e());
      }
      if (f() != null) {
        localJSONObject.put("givenName", f());
      }
      if (g() != null) {
        localJSONObject.put("familyName", g());
      }
      if (h() != null) {
        localJSONObject.put("photoUrl", h().toString());
      }
      if (i() != null) {
        localJSONObject.put("serverAuthCode", i());
      }
      localJSONObject.put("expirationTime", this.i);
      localJSONObject.put("obfuscatedIdentifier", this.j);
      JSONArray localJSONArray = new JSONArray();
      Scope[] arrayOfScope = (Scope[])this.k.toArray(new Scope[this.k.size()]);
      Arrays.sort(arrayOfScope, cyp.a);
      int i2 = arrayOfScope.length;
      int i1 = 0;
      while (i1 < i2)
      {
        localJSONArray.put(arrayOfScope[i1].a());
        i1 += 1;
      }
      localJSONObject.put("grantedScopes", localJSONArray);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public String a()
  {
    return this.c;
  }
  
  public String b()
  {
    return this.d;
  }
  
  public String c()
  {
    return this.e;
  }
  
  public Account d()
  {
    if (this.e == null) {
      return null;
    }
    return new Account(this.e, "com.google");
  }
  
  public String e()
  {
    return this.f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof GoogleSignInAccount)) {
      return false;
    }
    paramObject = (GoogleSignInAccount)paramObject;
    return (paramObject.j.equals(this.j)) && (paramObject.k().equals(k()));
  }
  
  public String f()
  {
    return this.l;
  }
  
  public String g()
  {
    return this.m;
  }
  
  public Uri h()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    return (this.j.hashCode() + 527) * 31 + k().hashCode();
  }
  
  public String i()
  {
    return this.h;
  }
  
  public final String j()
  {
    return this.j;
  }
  
  public final Set<Scope> k()
  {
    HashSet localHashSet = new HashSet(this.k);
    localHashSet.addAll(this.n);
    return localHashSet;
  }
  
  public final String l()
  {
    JSONObject localJSONObject = m();
    localJSONObject.remove("serverAuthCode");
    return localJSONObject.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.b);
    eeh.a(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, b(), false);
    eeh.a(paramParcel, 4, c(), false);
    eeh.a(paramParcel, 5, e(), false);
    eeh.a(paramParcel, 6, h(), paramInt, false);
    eeh.a(paramParcel, 7, i(), false);
    eeh.a(paramParcel, 8, this.i);
    eeh.a(paramParcel, 9, this.j, false);
    eeh.c(paramParcel, 10, this.k, false);
    eeh.a(paramParcel, 11, f(), false);
    eeh.a(paramParcel, 12, g(), false);
    eeh.a(paramParcel, i1);
  }
}
