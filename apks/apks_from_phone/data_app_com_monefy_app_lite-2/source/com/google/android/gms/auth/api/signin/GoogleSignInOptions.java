package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zze;
import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInOptions
  implements Api.ApiOptions.Optional, SafeParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new zzd();
  public static final GoogleSignInOptions DEFAULT_SIGN_IN;
  public static final Scope zzVA = new Scope("profile");
  public static final Scope zzVB = new Scope("email");
  public static final Scope zzVC = new Scope("openid");
  final int versionCode;
  private Account zzSo;
  private boolean zzVD;
  private final boolean zzVE;
  private final boolean zzVF;
  private String zzVG;
  private final ArrayList<Scope> zzVr;
  
  static
  {
    DEFAULT_SIGN_IN = new Builder().a().b().c();
  }
  
  GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString)
  {
    this.versionCode = paramInt;
    this.zzVr = paramArrayList;
    this.zzSo = paramAccount;
    this.zzVD = paramBoolean1;
    this.zzVE = paramBoolean2;
    this.zzVF = paramBoolean3;
    this.zzVG = paramString;
  }
  
  private GoogleSignInOptions(Set<Scope> paramSet, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString)
  {
    this(1, new ArrayList(paramSet), paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString);
  }
  
  public static GoogleSignInOptions zzbG(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    HashSet localHashSet = new HashSet();
    paramString = localJSONObject.getJSONArray("scopes");
    int j = paramString.length();
    int i = 0;
    while (i < j)
    {
      localHashSet.add(new Scope(paramString.getString(i)));
      i += 1;
    }
    paramString = localJSONObject.optString("accountName", null);
    if (!TextUtils.isEmpty(paramString)) {}
    for (paramString = new Account(paramString, "com.google");; paramString = null)
    {
      String str = localJSONObject.optString("serverClientId", null);
      return new GoogleSignInOptions(localHashSet, paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), str);
    }
  }
  
  private JSONObject zzms()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = this.zzVr.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(((Scope)localIterator.next()).zzoM());
      }
      localJSONException.put("scopes", localJSONArray);
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
    if (this.zzSo != null) {
      localJSONException.put("accountName", this.zzSo.name);
    }
    localJSONException.put("idTokenRequested", this.zzVD);
    localJSONException.put("forceCodeForRefreshToken", this.zzVF);
    localJSONException.put("serverAuthRequested", this.zzVE);
    if (!TextUtils.isEmpty(this.zzVG)) {
      localJSONException.put("serverClientId", this.zzVG);
    }
    return localJSONException;
  }
  
  public int describeContents()
  {
    return 0;
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
        if ((this.zzVr.size() != paramObject.zzmu().size()) || (!this.zzVr.containsAll(paramObject.zzmu()))) {
          continue;
        }
        if (this.zzSo == null)
        {
          if (paramObject.getAccount() != null) {
            continue;
          }
          label56:
          if (!TextUtils.isEmpty(this.zzVG)) {
            break label128;
          }
          if (!TextUtils.isEmpty(paramObject.zzmB())) {
            continue;
          }
        }
        while ((this.zzVF == paramObject.zzmA()) && (this.zzVD == paramObject.zzmy()) && (this.zzVE == paramObject.zzmz()))
        {
          return true;
          if (!this.zzSo.equals(paramObject.getAccount())) {
            break;
          }
          break label56;
          label128:
          boolean bool = this.zzVG.equals(paramObject.zzmB());
          if (!bool) {
            break;
          }
        }
        return false;
      }
      catch (ClassCastException paramObject) {}
    }
  }
  
  public Account getAccount()
  {
    return this.zzSo;
  }
  
  public Scope[] getScopeArray()
  {
    return (Scope[])this.zzVr.toArray(new Scope[this.zzVr.size()]);
  }
  
  public int hashCode()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzVr.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((Scope)localIterator.next()).zzoM());
    }
    Collections.sort(localArrayList);
    return new zze().a(localArrayList).a(this.zzSo).a(this.zzVG).a(this.zzVF).a(this.zzVD).a(this.zzVE).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.a(this, paramParcel, paramInt);
  }
  
  public boolean zzmA()
  {
    return this.zzVF;
  }
  
  public String zzmB()
  {
    return this.zzVG;
  }
  
  public String zzmr()
  {
    return zzms().toString();
  }
  
  public ArrayList<Scope> zzmu()
  {
    return new ArrayList(this.zzVr);
  }
  
  public boolean zzmy()
  {
    return this.zzVD;
  }
  
  public boolean zzmz()
  {
    return this.zzVE;
  }
  
  public static final class Builder
  {
    private Set<Scope> a = new HashSet();
    private boolean b;
    private boolean c;
    private boolean d;
    private String e;
    private Account f;
    
    public Builder() {}
    
    public Builder a()
    {
      this.a.add(GoogleSignInOptions.zzVC);
      return this;
    }
    
    public Builder b()
    {
      this.a.add(GoogleSignInOptions.zzVA);
      return this;
    }
    
    public GoogleSignInOptions c()
    {
      return new GoogleSignInOptions(this.a, this.f, this.d, this.b, this.c, this.e, null);
    }
  }
}
