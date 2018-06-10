package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.util.c;
import com.google.android.gms.common.util.d;
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
  private static c a = d.d();
  private static Comparator<Scope> n = new a();
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
  
  GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
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
      paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, ((Long)localObject).longValue(), ac.a(str7), new ArrayList((Collection)ac.a(localHashSet)), str5, str6);
      paramString.h = localJSONObject.optString("serverAuthCode", null);
      return paramString;
    }
  }
  
  private final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (this.c != null) {
        localJSONObject.put("id", this.c);
      }
      if (this.d != null) {
        localJSONObject.put("tokenId", this.d);
      }
      if (this.e != null) {
        localJSONObject.put("email", this.e);
      }
      if (this.f != null) {
        localJSONObject.put("displayName", this.f);
      }
      if (this.l != null) {
        localJSONObject.put("givenName", this.l);
      }
      if (this.m != null) {
        localJSONObject.put("familyName", this.m);
      }
      if (this.g != null) {
        localJSONObject.put("photoUrl", this.g.toString());
      }
      if (this.h != null) {
        localJSONObject.put("serverAuthCode", this.h);
      }
      localJSONObject.put("expirationTime", this.i);
      localJSONObject.put("obfuscatedIdentifier", this.j);
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.k, n);
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(((Scope)localIterator.next()).a);
      }
      localJSONException.put("grantedScopes", localJSONArray);
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
    return localJSONException;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof GoogleSignInAccount)) {
      return false;
    }
    return ((GoogleSignInAccount)paramObject).a().toString().equals(a().toString());
  }
  
  public int hashCode()
  {
    return a().toString().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 1, this.b);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, this.c);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, this.d);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 4, this.e);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 5, this.f);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 6, this.g, paramInt);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, this.h);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 8, this.i);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 9, this.j);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 10, this.k);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 11, this.l);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 12, this.m);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, i1);
  }
}
