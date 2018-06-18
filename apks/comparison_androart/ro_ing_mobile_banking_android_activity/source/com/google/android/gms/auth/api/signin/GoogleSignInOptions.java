package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.AbstractCollection;
import java.util.AbstractList;
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
import ʅ;
import ʳ;
import ʴ;
import ᵔ;
import ᵕ;
import ⁱ;
import ィ;

public class GoogleSignInOptions
  extends zzbfm
  implements ᵕ, ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new ʴ();
  public static final GoogleSignInOptions DEFAULT_GAMES_SIGN_IN;
  public static final GoogleSignInOptions DEFAULT_SIGN_IN;
  public static final Scope SCOPE_GAMES;
  public static final Scope SCOPE_GAMES_LITE;
  public static final Scope zzehi = new Scope("profile");
  public static final Scope zzehj = new Scope("email");
  public static final Scope zzehk = new Scope("openid");
  private static Comparator<Scope> zzehr = new ʳ();
  private int versionCode;
  Account zzebz;
  boolean zzefl;
  String zzefm;
  final ArrayList<Scope> zzehl;
  final boolean zzehm;
  final boolean zzehn;
  String zzeho;
  ArrayList<zzn> zzehp;
  private Map<Integer, zzn> zzehq;
  
  static
  {
    SCOPE_GAMES_LITE = new Scope("https://www.googleapis.com/auth/games_lite");
    SCOPE_GAMES = new Scope("https://www.googleapis.com/auth/games");
    DEFAULT_SIGN_IN = new ˊ().requestId().requestProfile().build();
    DEFAULT_GAMES_SIGN_IN = new ˊ().requestScopes(SCOPE_GAMES_LITE, new Scope[0]).build();
  }
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzn> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, zzx(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzn> paramMap)
  {
    this.versionCode = paramInt;
    this.zzehl = paramArrayList;
    this.zzebz = paramAccount;
    this.zzefl = paramBoolean1;
    this.zzehm = paramBoolean2;
    this.zzehn = paramBoolean3;
    this.zzefm = paramString1;
    this.zzeho = paramString2;
    this.zzehp = new ArrayList(paramMap.values());
    this.zzehq = paramMap;
  }
  
  private final JSONObject toJsonObject()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.zzehl, zzehr);
      ArrayList localArrayList = (ArrayList)this.zzehl;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = localArrayList.get(i);
        i += 1;
        localJSONArray.put(((Scope)localObject).zzagw());
      }
      localJSONObject.put("scopes", localJSONArray);
      if (this.zzebz != null) {
        localJSONObject.put("accountName", this.zzebz.name);
      }
      localJSONObject.put("idTokenRequested", this.zzefl);
      localJSONObject.put("forceCodeForRefreshToken", this.zzehn);
      localJSONObject.put("serverAuthRequested", this.zzehm);
      if (!TextUtils.isEmpty(this.zzefm)) {
        localJSONObject.put("serverClientId", this.zzefm);
      }
      if (!TextUtils.isEmpty(this.zzeho)) {
        localJSONObject.put("hostedDomain", this.zzeho);
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  @Nullable
  public static GoogleSignInOptions zzev(@Nullable String paramString)
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
    paramString = null;
    String str = localJSONObject.optString("accountName", null);
    if (!TextUtils.isEmpty(str)) {
      paramString = new Account(str, "com.google");
    }
    return new GoogleSignInOptions(3, new ArrayList(localHashSet), paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null), new HashMap());
  }
  
  static Map<Integer, zzn> zzx(@Nullable List<zzn> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzn localZzn = (zzn)paramList.next();
      localHashMap.put(Integer.valueOf(localZzn.getType()), localZzn);
    }
    return localHashMap;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (GoogleSignInOptions)paramObject;
      if (this.zzehp.size() <= 0)
      {
        int i = paramObject.zzehp.size();
        if (i <= 0) {}
      }
      else
      {
        return false;
      }
      boolean bool1;
      if (this.zzehl.size() == paramObject.zzabe().size())
      {
        bool1 = this.zzehl.containsAll(paramObject.zzabe());
        if (bool1) {}
      }
      else
      {
        return false;
      }
      if ((this.zzebz == null ? paramObject.zzebz == null : this.zzebz.equals(paramObject.zzebz)) && (TextUtils.isEmpty(this.zzefm) ? TextUtils.isEmpty(paramObject.zzefm) : this.zzefm.equals(paramObject.zzefm)) && (this.zzehn == paramObject.zzehn) && (this.zzefl == paramObject.zzefl))
      {
        bool1 = this.zzehm;
        boolean bool2 = paramObject.zzehm;
        if (bool1 == bool2) {
          return true;
        }
      }
      return false;
    }
    catch (ClassCastException paramObject)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final Account getAccount()
  {
    return this.zzebz;
  }
  
  public Scope[] getScopeArray()
  {
    return (Scope[])this.zzehl.toArray(new Scope[this.zzehl.size()]);
  }
  
  public final String getServerClientId()
  {
    return this.zzefm;
  }
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.zzehl;
    int j = localArrayList2.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList2.get(i);
      i += 1;
      localArrayList1.add(((Scope)localObject).zzagw());
    }
    Collections.sort(localArrayList1);
    return new ⁱ().zzs(localArrayList1).zzs(this.zzebz).zzs(this.zzefm).zzar(this.zzehn).zzar(this.zzefl).zzar(this.zzehm).zzabn();
  }
  
  public final boolean isIdTokenRequested()
  {
    return this.zzefl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zzc(paramParcel, 2, zzabe(), false);
    ィ.zza(paramParcel, 3, this.zzebz, paramInt, false);
    ィ.zza(paramParcel, 4, this.zzefl);
    ィ.zza(paramParcel, 5, this.zzehm);
    ィ.zza(paramParcel, 6, this.zzehn);
    ィ.zza(paramParcel, 7, this.zzefm, false);
    ィ.zza(paramParcel, 8, this.zzeho, false);
    ィ.zzc(paramParcel, 9, this.zzehp, false);
    ィ.zzai(paramParcel, i);
  }
  
  public final ArrayList<Scope> zzabe()
  {
    return new ArrayList(this.zzehl);
  }
  
  public final boolean zzabf()
  {
    return this.zzehm;
  }
  
  public final String zzabg()
  {
    return toJsonObject().toString();
  }
  
  public static final class ˊ
  {
    private Account zzebz;
    private boolean zzefl;
    private String zzefm;
    private boolean zzehm;
    private boolean zzehn;
    private String zzeho;
    private Set<Scope> zzehs = new HashSet();
    private Map<Integer, zzn> zzeht = new HashMap();
    
    public ˊ() {}
    
    public ˊ(@NonNull GoogleSignInOptions paramGoogleSignInOptions)
    {
      ʅ.checkNotNull(paramGoogleSignInOptions);
      this.zzehs = new HashSet(paramGoogleSignInOptions.zzehl);
      this.zzehm = paramGoogleSignInOptions.zzehm;
      this.zzehn = paramGoogleSignInOptions.zzehn;
      this.zzefl = paramGoogleSignInOptions.zzefl;
      this.zzefm = paramGoogleSignInOptions.zzefm;
      this.zzebz = paramGoogleSignInOptions.zzebz;
      this.zzeho = paramGoogleSignInOptions.zzeho;
      this.zzeht = GoogleSignInOptions.zzx(paramGoogleSignInOptions.zzehp);
    }
    
    private final String zzew(String paramString)
    {
      ʅ.zzgm(paramString);
      boolean bool;
      if ((this.zzefm == null) || (this.zzefm.equals(paramString))) {
        bool = true;
      } else {
        bool = false;
      }
      ʅ.checkArgument(bool, "two different server client ids provided");
      return paramString;
    }
    
    public final ˊ addExtension(ᵔ paramᵔ)
    {
      if (this.zzeht.containsKey(Integer.valueOf(paramᵔ.getExtensionType()))) {
        throw new IllegalStateException("Only one extension per type may be added");
      }
      if (paramᵔ.getImpliedScopes() != null) {
        this.zzehs.addAll(paramᵔ.getImpliedScopes());
      }
      this.zzeht.put(Integer.valueOf(paramᵔ.getExtensionType()), new zzn(paramᵔ));
      return this;
    }
    
    public final GoogleSignInOptions build()
    {
      if ((this.zzehs.contains(GoogleSignInOptions.SCOPE_GAMES)) && (this.zzehs.contains(GoogleSignInOptions.SCOPE_GAMES_LITE))) {
        this.zzehs.remove(GoogleSignInOptions.SCOPE_GAMES_LITE);
      }
      if ((this.zzefl) && ((this.zzebz == null) || (!this.zzehs.isEmpty()))) {
        requestId();
      }
      return new GoogleSignInOptions(new ArrayList(this.zzehs), this.zzebz, this.zzefl, this.zzehm, this.zzehn, this.zzefm, this.zzeho, this.zzeht);
    }
    
    public final ˊ requestEmail()
    {
      this.zzehs.add(GoogleSignInOptions.zzehj);
      return this;
    }
    
    public final ˊ requestId()
    {
      this.zzehs.add(GoogleSignInOptions.zzehk);
      return this;
    }
    
    public final ˊ requestIdToken(String paramString)
    {
      this.zzefl = true;
      this.zzefm = zzew(paramString);
      return this;
    }
    
    public final ˊ requestProfile()
    {
      this.zzehs.add(GoogleSignInOptions.zzehi);
      return this;
    }
    
    public final ˊ requestScopes(Scope paramScope, Scope... paramVarArgs)
    {
      this.zzehs.add(paramScope);
      this.zzehs.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public final ˊ requestServerAuthCode(String paramString)
    {
      return requestServerAuthCode(paramString, false);
    }
    
    public final ˊ requestServerAuthCode(String paramString, boolean paramBoolean)
    {
      this.zzehm = true;
      this.zzefm = zzew(paramString);
      this.zzehn = paramBoolean;
      return this;
    }
    
    public final ˊ setAccountName(String paramString)
    {
      this.zzebz = new Account(ʅ.zzgm(paramString), "com.google");
      return this;
    }
    
    public final ˊ setHostedDomain(String paramString)
    {
      this.zzeho = ʅ.zzgm(paramString);
      return this;
    }
  }
}
