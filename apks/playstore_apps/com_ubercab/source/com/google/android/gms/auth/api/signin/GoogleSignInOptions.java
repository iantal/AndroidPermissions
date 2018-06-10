package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cxo;
import cye;
import cys;
import cyt;
import czt;
import eeh;
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
  extends zzbfm
  implements ReflectedParcelable, czt
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new cyt();
  public static final Scope a = new Scope("profile");
  public static final Scope b = new Scope("email");
  public static final Scope c = new Scope("openid");
  public static final Scope d = new Scope("https://www.googleapis.com/auth/games_lite");
  public static final Scope e = new Scope("https://www.googleapis.com/auth/games");
  public static final GoogleSignInOptions f = new cxo().a().c().d();
  public static final GoogleSignInOptions g = new cxo().a(d, new Scope[0]).d();
  private static Comparator<Scope> r = new cys();
  private int h;
  private final ArrayList<Scope> i;
  private Account j;
  private boolean k;
  private final boolean l;
  private final boolean m;
  private String n;
  private String o;
  private ArrayList<zzn> p;
  private Map<Integer, zzn> q;
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzn> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, b(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzn> paramMap)
  {
    this.h = paramInt;
    this.i = paramArrayList;
    this.j = paramAccount;
    this.k = paramBoolean1;
    this.l = paramBoolean2;
    this.m = paramBoolean3;
    this.n = paramString1;
    this.o = paramString2;
    this.p = new ArrayList(paramMap.values());
    this.q = paramMap;
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
    if (!TextUtils.isEmpty(paramString)) {
      paramString = new Account(paramString, "com.google");
    } else {
      paramString = null;
    }
    return new GoogleSignInOptions(3, new ArrayList(localHashSet), paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null), new HashMap());
  }
  
  private static Map<Integer, zzn> b(List<zzn> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzn localZzn = (zzn)paramList.next();
      localHashMap.put(Integer.valueOf(localZzn.a()), localZzn);
    }
    return localHashMap;
  }
  
  private final JSONObject c()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.i, r);
      ArrayList localArrayList = (ArrayList)this.i;
      int i2 = localArrayList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = localArrayList.get(i1);
        i1 += 1;
        localJSONArray.put(((Scope)localObject).a());
      }
      localJSONObject.put("scopes", localJSONArray);
      if (this.j != null) {
        localJSONObject.put("accountName", this.j.name);
      }
      localJSONObject.put("idTokenRequested", this.k);
      localJSONObject.put("forceCodeForRefreshToken", this.m);
      localJSONObject.put("serverAuthRequested", this.l);
      if (!TextUtils.isEmpty(this.n)) {
        localJSONObject.put("serverClientId", this.n);
      }
      if (!TextUtils.isEmpty(this.o)) {
        localJSONObject.put("hostedDomain", this.o);
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public final ArrayList<Scope> a()
  {
    return new ArrayList(this.i);
  }
  
  public final String b()
  {
    return c().toString();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (GoogleSignInOptions)paramObject;
      if (this.p.size() <= 0)
      {
        if (paramObject.p.size() > 0) {
          return false;
        }
        if (this.i.size() == paramObject.a().size())
        {
          if (!this.i.containsAll(paramObject.a())) {
            return false;
          }
          if ((this.j == null ? paramObject.j == null : this.j.equals(paramObject.j)) && (TextUtils.isEmpty(this.n) ? TextUtils.isEmpty(paramObject.n) : this.n.equals(paramObject.n)) && (this.m == paramObject.m) && (this.k == paramObject.k))
          {
            boolean bool1 = this.l;
            boolean bool2 = paramObject.l;
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
    ArrayList localArrayList2 = (ArrayList)this.i;
    int i2 = localArrayList2.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList2.get(i1);
      i1 += 1;
      localArrayList1.add(((Scope)localObject).a());
    }
    Collections.sort(localArrayList1);
    return new cye().a(localArrayList1).a(this.j).a(this.n).a(this.m).a(this.k).a(this.l).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.h);
    eeh.c(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, this.j, paramInt, false);
    eeh.a(paramParcel, 4, this.k);
    eeh.a(paramParcel, 5, this.l);
    eeh.a(paramParcel, 6, this.m);
    eeh.a(paramParcel, 7, this.n, false);
    eeh.a(paramParcel, 8, this.o, false);
    eeh.c(paramParcel, 9, this.p, false);
    eeh.a(paramParcel, i1);
  }
}
