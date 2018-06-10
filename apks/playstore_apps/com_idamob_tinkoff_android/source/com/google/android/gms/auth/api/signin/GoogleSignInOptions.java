package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.a.c;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.ArrayList;
import java.util.Arrays;
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
  extends zza
  implements a.a.c, ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new d();
  public static final Scope a = new Scope("profile");
  public static final Scope b = new Scope("email");
  public static final Scope c = new Scope("openid");
  public static final GoogleSignInOptions d;
  public static final GoogleSignInOptions e;
  private static Scope f = new Scope("https://www.googleapis.com/auth/games");
  private static Comparator<Scope> q = new c();
  private int g;
  private final ArrayList<Scope> h;
  private Account i;
  private boolean j;
  private final boolean k;
  private final boolean l;
  private String m;
  private String n;
  private ArrayList<zzn> o;
  private Map<Integer, zzn> p;
  
  static
  {
    a localA = new a().a();
    localA.a.add(a);
    d = localA.b();
    localA = new a();
    Scope localScope = f;
    localA.a.add(localScope);
    localA.a.addAll(Arrays.asList(new Scope[0]));
    e = localA.b();
  }
  
  GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzn> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, a(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzn> paramMap)
  {
    this.g = paramInt;
    this.h = paramArrayList;
    this.i = paramAccount;
    this.j = paramBoolean1;
    this.k = paramBoolean2;
    this.l = paramBoolean3;
    this.m = paramString1;
    this.n = paramString2;
    this.o = new ArrayList(paramMap.values());
    this.p = paramMap;
  }
  
  public static GoogleSignInOptions a(String paramString)
    throws JSONException
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
    if (!TextUtils.isEmpty(paramString)) {}
    for (paramString = new Account(paramString, "com.google");; paramString = null) {
      return new GoogleSignInOptions(3, new ArrayList(localHashSet), paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null), new HashMap());
    }
  }
  
  private static Map<Integer, zzn> a(List<zzn> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzn localZzn = (zzn)paramList.next();
      localHashMap.put(Integer.valueOf(localZzn.a), localZzn);
    }
    return localHashMap;
  }
  
  public final ArrayList<Scope> a()
  {
    return new ArrayList(this.h);
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
        if ((this.o.size() > 0) || (paramObject.o.size() > 0) || (this.h.size() != paramObject.a().size()) || (!this.h.containsAll(paramObject.a()))) {
          continue;
        }
        if (this.i == null)
        {
          if (paramObject.i != null) {
            continue;
          }
          label76:
          if (!TextUtils.isEmpty(this.m)) {
            break label148;
          }
          if (!TextUtils.isEmpty(paramObject.m)) {
            continue;
          }
        }
        while ((this.l == paramObject.l) && (this.j == paramObject.j) && (this.k == paramObject.k))
        {
          return true;
          if (!this.i.equals(paramObject.i)) {
            break;
          }
          break label76;
          label148:
          boolean bool = this.m.equals(paramObject.m);
          if (!bool) {
            break;
          }
        }
        return false;
      }
      catch (ClassCastException paramObject) {}
    }
  }
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.h;
    int i2 = localArrayList2.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList2.get(i1);
      i1 += 1;
      localArrayList1.add(((Scope)localObject).a);
    }
    Collections.sort(localArrayList1);
    return new com.google.android.gms.auth.api.signin.internal.b().a(localArrayList1).a(this.i).a(this.m).a(this.l).a(this.j).a(this.k).a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 1, this.g);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, a());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, this.i, paramInt);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 4, this.j);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 5, this.k);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 6, this.l);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, this.m);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 8, this.n);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 9, this.o);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, i1);
  }
  
  public static final class a
  {
    Set<Scope> a = new HashSet();
    private boolean b;
    private boolean c;
    private boolean d;
    private String e;
    private Account f;
    private String g;
    private Map<Integer, zzn> h = new HashMap();
    
    public a() {}
    
    public final a a()
    {
      this.a.add(GoogleSignInOptions.c);
      return this;
    }
    
    public final GoogleSignInOptions b()
    {
      if ((this.d) && ((this.f == null) || (!this.a.isEmpty()))) {
        a();
      }
      return new GoogleSignInOptions(new ArrayList(this.a), this.f, this.d, this.b, this.c, this.e, this.g, this.h);
    }
  }
}
