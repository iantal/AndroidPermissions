package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cpf;
import cpq;
import cps;
import cqe;
import cqf;
import ctc;
import duf;
import duh;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInOptions
  extends duf
  implements ReflectedParcelable, ctc
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new cqf();
  public static final Scope a;
  public static final GoogleSignInOptions b;
  private static Scope c = new Scope("profile");
  private static Scope d;
  private static Comparator<Scope> n = new cqe();
  private int e;
  private final ArrayList<Scope> f;
  private Account g;
  private boolean h;
  private final boolean i;
  private final boolean j;
  private String k;
  private String l;
  private ArrayList<cpq> m;
  
  static
  {
    new Scope("email");
    a = new Scope("openid");
    d = new Scope("https://www.googleapis.com/auth/games");
    cpf localCpf = new cpf().a();
    localCpf.a.add(c);
    b = localCpf.b();
    new cpf().a(d, new Scope[0]).b();
  }
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<cpq> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, b(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, cpq> paramMap)
  {
    this.e = paramInt;
    this.f = paramArrayList;
    this.g = paramAccount;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.j = paramBoolean3;
    this.k = paramString1;
    this.l = paramString2;
    this.m = new ArrayList(paramMap.values());
  }
  
  public static GoogleSignInOptions a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    HashSet localHashSet = new HashSet();
    paramString = localJSONObject.getJSONArray("scopes");
    int i2 = paramString.length();
    int i1 = 0;
    while (i1 < i2)
    {
      localHashSet.add(new Scope(paramString.getString(i1)));
      i1 += 1;
    }
    paramString = localJSONObject.optString("accountName", null);
    if (!TextUtils.isEmpty(paramString)) {
      paramString = new Account(paramString, "com.google");
    } else {
      paramString = null;
    }
    return new GoogleSignInOptions(3, new ArrayList(localHashSet), paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null), new HashMap());
  }
  
  private static Map<Integer, cpq> b(List<cpq> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      cpq localCpq = (cpq)paramList.next();
      localHashMap.put(Integer.valueOf(localCpq.a), localCpq);
    }
    return localHashMap;
  }
  
  public final ArrayList<Scope> a()
  {
    return new ArrayList(this.f);
  }
  
  public final JSONObject b()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.f, n);
      ArrayList localArrayList = (ArrayList)this.f;
      int i2 = localArrayList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = localArrayList.get(i1);
        i1 += 1;
        localJSONArray.put(((Scope)localObject).a);
      }
      localJSONObject.put("scopes", localJSONArray);
      if (this.g != null) {
        localJSONObject.put("accountName", this.g.name);
      }
      localJSONObject.put("idTokenRequested", this.h);
      localJSONObject.put("forceCodeForRefreshToken", this.j);
      localJSONObject.put("serverAuthRequested", this.i);
      if (!TextUtils.isEmpty(this.k)) {
        localJSONObject.put("serverClientId", this.k);
      }
      if (!TextUtils.isEmpty(this.l)) {
        localJSONObject.put("hostedDomain", this.l);
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (GoogleSignInOptions)paramObject;
      if (this.m.size() <= 0)
      {
        if (paramObject.m.size() > 0) {
          return false;
        }
        if (this.f.size() == paramObject.a().size())
        {
          if (!this.f.containsAll(paramObject.a())) {
            return false;
          }
          if ((this.g == null ? paramObject.g == null : this.g.equals(paramObject.g)) && (TextUtils.isEmpty(this.k) ? TextUtils.isEmpty(paramObject.k) : this.k.equals(paramObject.k)) && (this.j == paramObject.j) && (this.h == paramObject.h))
          {
            boolean bool1 = this.i;
            boolean bool2 = paramObject.i;
            if (bool1 == bool2) {
              return true;
            }
          }
        }
      }
      return false;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.f;
    int i2 = localArrayList2.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList2.get(i1);
      i1 += 1;
      localArrayList1.add(((Scope)localObject).a);
    }
    Collections.sort(localArrayList1);
    return new cps().a(localArrayList1).a(this.g).a(this.k).a(this.j).a(this.h).a(this.i).a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.e);
    duh.c(paramParcel, 2, a());
    duh.a(paramParcel, 3, this.g, paramInt);
    duh.a(paramParcel, 4, this.h);
    duh.a(paramParcel, 5, this.i);
    duh.a(paramParcel, 6, this.j);
    duh.a(paramParcel, 7, this.k);
    duh.a(paramParcel, 8, this.l);
    duh.c(paramParcel, 9, this.m);
    duh.b(paramParcel, i1);
  }
}
