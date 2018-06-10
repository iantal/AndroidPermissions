package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cqc;
import cqd;
import czl;
import dav;
import dax;
import duf;
import duh;
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
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new cqd();
  private static dav c = dax.d();
  public String a;
  public String b;
  private int d;
  private String e;
  private String f;
  private String g;
  private Uri h;
  private String i;
  private long j;
  private List<Scope> k;
  private String l;
  private String m;
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.d = paramInt;
    this.e = paramString1;
    this.f = paramString2;
    this.a = paramString3;
    this.g = paramString4;
    this.h = paramUri;
    this.i = paramString5;
    this.j = paramLong;
    this.b = paramString6;
    this.k = paramList;
    this.l = paramString7;
    this.m = paramString8;
  }
  
  public static GoogleSignInAccount a(String paramString)
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
    Object localObject = localJSONObject.getJSONArray("grantedScopes");
    int i1 = ((JSONArray)localObject).length();
    int n = 0;
    while (n < i1)
    {
      localHashSet.add(new Scope(((JSONArray)localObject).getString(n)));
      n += 1;
    }
    String str1 = localJSONObject.optString("id");
    String str2 = localJSONObject.optString("tokenId", null);
    String str3 = localJSONObject.optString("email", null);
    String str4 = localJSONObject.optString("displayName", null);
    String str5 = localJSONObject.optString("givenName", null);
    String str6 = localJSONObject.optString("familyName", null);
    Long localLong = Long.valueOf(l1);
    String str7 = localJSONObject.getString("obfuscatedIdentifier");
    localObject = localLong;
    if (localLong == null) {
      localObject = Long.valueOf(c.a() / 1000L);
    }
    paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, ((Long)localObject).longValue(), czl.a(str7), new ArrayList((Collection)czl.a(localHashSet)), str5, str6);
    paramString.i = localJSONObject.optString("serverAuthCode", null);
    return paramString;
  }
  
  public final Set<Scope> a()
  {
    return new HashSet(this.k);
  }
  
  public final JSONObject b()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (this.e != null) {
        localJSONObject.put("id", this.e);
      }
      if (this.f != null) {
        localJSONObject.put("tokenId", this.f);
      }
      if (this.a != null) {
        localJSONObject.put("email", this.a);
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
      localJSONObject.put("obfuscatedIdentifier", this.b);
      JSONArray localJSONArray = new JSONArray();
      Scope[] arrayOfScope = (Scope[])this.k.toArray(new Scope[this.k.size()]);
      Arrays.sort(arrayOfScope, cqc.a);
      int i1 = arrayOfScope.length;
      int n = 0;
      while (n < i1)
      {
        localJSONArray.put(arrayOfScope[n].a);
        n += 1;
      }
      localJSONObject.put("grantedScopes", localJSONArray);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
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
    return (paramObject.b.equals(this.b)) && (paramObject.a().equals(a()));
  }
  
  public int hashCode()
  {
    return (527 + this.b.hashCode()) * 31 + this.k.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.d);
    duh.a(paramParcel, 2, this.e);
    duh.a(paramParcel, 3, this.f);
    duh.a(paramParcel, 4, this.a);
    duh.a(paramParcel, 5, this.g);
    duh.a(paramParcel, 6, this.h, paramInt);
    duh.a(paramParcel, 7, this.i);
    duh.a(paramParcel, 8, this.j);
    duh.a(paramParcel, 9, this.b);
    duh.c(paramParcel, 10, this.k);
    duh.a(paramParcel, 11, this.l);
    duh.a(paramParcel, 12, this.m);
    duh.b(paramParcel, n);
  }
}
