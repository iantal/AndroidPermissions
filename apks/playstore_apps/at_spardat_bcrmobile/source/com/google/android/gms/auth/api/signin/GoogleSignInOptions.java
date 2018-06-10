package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class GoogleSignInOptions
  extends zza
  implements e, ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new c();
  public static final Scope a = new Scope("profile");
  public static final Scope b = new Scope("email");
  public static final Scope c = new Scope("openid");
  public static final GoogleSignInOptions d = new a().a().b().c();
  private static Comparator<Scope> m = new Comparator() {};
  final int e;
  private final ArrayList<Scope> f;
  private Account g;
  private boolean h;
  private final boolean i;
  private final boolean j;
  private String k;
  private String l;
  
  GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2)
  {
    this.e = paramInt;
    this.f = paramArrayList;
    this.g = paramAccount;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.j = paramBoolean3;
    this.k = paramString1;
    this.l = paramString2;
  }
  
  private GoogleSignInOptions(Set<Scope> paramSet, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2)
  {
    this(2, new ArrayList(paramSet), paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2);
  }
  
  public static GoogleSignInOptions a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    HashSet localHashSet = new HashSet();
    paramString = localJSONObject.getJSONArray("scopes");
    int i1 = paramString.length();
    int n = 0;
    while (n < i1)
    {
      localHashSet.add(new Scope(paramString.getString(n)));
      n += 1;
    }
    paramString = localJSONObject.optString("accountName", null);
    if (!TextUtils.isEmpty(paramString)) {}
    for (paramString = new Account(paramString, "com.google");; paramString = null) {
      return new GoogleSignInOptions(localHashSet, paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null));
    }
  }
  
  public final ArrayList<Scope> a()
  {
    return new ArrayList(this.f);
  }
  
  public final Account b()
  {
    return this.g;
  }
  
  public final boolean c()
  {
    return this.h;
  }
  
  public final boolean d()
  {
    return this.i;
  }
  
  public final boolean e()
  {
    return this.j;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (GoogleSignInOptions)paramObject;
        if ((this.f.size() != paramObject.a().size()) || (!this.f.containsAll(paramObject.a()))) {
          continue;
        }
        if (this.g == null)
        {
          if (paramObject.g != null) {
            continue;
          }
          label56:
          if (!TextUtils.isEmpty(this.k)) {
            break label128;
          }
          if (!TextUtils.isEmpty(paramObject.k)) {
            continue;
          }
        }
        while ((this.j == paramObject.j) && (this.h == paramObject.h) && (this.i == paramObject.i))
        {
          return true;
          if (!this.g.equals(paramObject.g)) {
            break;
          }
          break label56;
          label128:
          boolean bool = this.k.equals(paramObject.k);
          if (!bool) {
            break;
          }
        }
        return false;
      }
      catch (ClassCastException paramObject) {}
    }
  }
  
  public final String f()
  {
    return this.k;
  }
  
  public final String g()
  {
    return this.l;
  }
  
  public int hashCode()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((Scope)localIterator.next()).a());
    }
    Collections.sort(localArrayList);
    return new com.google.android.gms.auth.api.signin.a.a().a(localArrayList).a(this.g).a(this.k).a(this.j).a(this.h).a(this.i).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    c.a(this, paramParcel, paramInt);
  }
}
