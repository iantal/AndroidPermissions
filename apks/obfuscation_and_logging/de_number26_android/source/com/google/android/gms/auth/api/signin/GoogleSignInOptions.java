package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.auth.api.signin.internal.zzp;
import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
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
  extends zzbgm
  implements Api.ApiOptions.Optional, ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new zzd();
  public static final GoogleSignInOptions DEFAULT_GAMES_SIGN_IN;
  public static final GoogleSignInOptions DEFAULT_SIGN_IN;
  @Hide
  public static final Scope zza = new Scope("profile");
  @Hide
  public static final Scope zzb = new Scope("email");
  @Hide
  public static final Scope zzc = new Scope("openid");
  @Hide
  public static final Scope zzd = new Scope("https://www.googleapis.com/auth/games_lite");
  @Hide
  public static final Scope zze = new Scope("https://www.googleapis.com/auth/games");
  private static Comparator<Scope> zzp = new zzc();
  private int zzf;
  private final ArrayList<Scope> zzg;
  private Account zzh;
  private boolean zzi;
  private final boolean zzj;
  private final boolean zzk;
  private String zzl;
  private String zzm;
  private ArrayList<zzn> zzn;
  private Map<Integer, zzn> zzo;
  
  static
  {
    DEFAULT_SIGN_IN = new Builder().requestId().requestProfile().build();
    DEFAULT_GAMES_SIGN_IN = new Builder().requestScopes(zzd, new Scope[0]).build();
  }
  
  GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzn> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, zzb(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzn> paramMap)
  {
    this.zzf = paramInt;
    this.zzg = paramArrayList;
    this.zzh = paramAccount;
    this.zzi = paramBoolean1;
    this.zzj = paramBoolean2;
    this.zzk = paramBoolean3;
    this.zzl = paramString1;
    this.zzm = paramString2;
    this.zzn = new ArrayList(paramMap.values());
    this.zzo = paramMap;
  }
  
  @Hide
  public static GoogleSignInOptions zza(String paramString)
    throws JSONException
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
    if (!TextUtils.isEmpty(paramString)) {
      paramString = new Account(paramString, "com.google");
    } else {
      paramString = null;
    }
    return new GoogleSignInOptions(3, new ArrayList(localHashSet), paramString, localJSONObject.getBoolean("idTokenRequested"), localJSONObject.getBoolean("serverAuthRequested"), localJSONObject.getBoolean("forceCodeForRefreshToken"), localJSONObject.optString("serverClientId", null), localJSONObject.optString("hostedDomain", null), new HashMap());
  }
  
  private static Map<Integer, zzn> zzb(List<zzn> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzn localZzn = (zzn)paramList.next();
      localHashMap.put(Integer.valueOf(localZzn.zza()), localZzn);
    }
    return localHashMap;
  }
  
  private final JSONObject zzg()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.zzg, zzp);
      ArrayList localArrayList = (ArrayList)this.zzg;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = localArrayList.get(i);
        i += 1;
        localJSONArray.put(((Scope)localObject).zza());
      }
      localJSONObject.put("scopes", localJSONArray);
      if (this.zzh != null) {
        localJSONObject.put("accountName", this.zzh.name);
      }
      localJSONObject.put("idTokenRequested", this.zzi);
      localJSONObject.put("forceCodeForRefreshToken", this.zzk);
      localJSONObject.put("serverAuthRequested", this.zzj);
      if (!TextUtils.isEmpty(this.zzl)) {
        localJSONObject.put("serverClientId", this.zzl);
      }
      if (!TextUtils.isEmpty(this.zzm)) {
        localJSONObject.put("hostedDomain", this.zzm);
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
      if (this.zzn.size() <= 0)
      {
        if (paramObject.zzn.size() > 0) {
          return false;
        }
        if (this.zzg.size() == paramObject.zza().size())
        {
          if (!this.zzg.containsAll(paramObject.zza())) {
            return false;
          }
          if ((this.zzh == null ? paramObject.zzh == null : this.zzh.equals(paramObject.zzh)) && (TextUtils.isEmpty(this.zzl) ? TextUtils.isEmpty(paramObject.zzl) : this.zzl.equals(paramObject.zzl)) && (this.zzk == paramObject.zzk) && (this.zzi == paramObject.zzi))
          {
            boolean bool1 = this.zzj;
            boolean bool2 = paramObject.zzj;
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
  
  public Scope[] getScopeArray()
  {
    return (Scope[])this.zzg.toArray(new Scope[this.zzg.size()]);
  }
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.zzg;
    int j = localArrayList2.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList2.get(i);
      i += 1;
      localArrayList1.add(((Scope)localObject).zza());
    }
    Collections.sort(localArrayList1);
    return new zzp().zza(localArrayList1).zza(this.zzh).zza(this.zzl).zza(this.zzk).zza(this.zzi).zza(this.zzj).zza();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzf);
    zzbgp.zzc(paramParcel, 2, zza(), false);
    zzbgp.zza(paramParcel, 3, this.zzh, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzi);
    zzbgp.zza(paramParcel, 5, this.zzj);
    zzbgp.zza(paramParcel, 6, this.zzk);
    zzbgp.zza(paramParcel, 7, this.zzl, false);
    zzbgp.zza(paramParcel, 8, this.zzm, false);
    zzbgp.zzc(paramParcel, 9, this.zzn, false);
    zzbgp.zza(paramParcel, i);
  }
  
  @Hide
  public final ArrayList<Scope> zza()
  {
    return new ArrayList(this.zzg);
  }
  
  @Hide
  public final Account zzb()
  {
    return this.zzh;
  }
  
  @Hide
  public final boolean zzc()
  {
    return this.zzi;
  }
  
  @Hide
  public final boolean zzd()
  {
    return this.zzj;
  }
  
  @Hide
  public final String zze()
  {
    return this.zzl;
  }
  
  @Hide
  public final String zzf()
  {
    return zzg().toString();
  }
  
  public static final class Builder
  {
    private Set<Scope> zza = new HashSet();
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private String zze;
    private Account zzf;
    private String zzg;
    private Map<Integer, zzn> zzh = new HashMap();
    
    public Builder() {}
    
    public Builder(GoogleSignInOptions paramGoogleSignInOptions)
    {
      zzbq.zza(paramGoogleSignInOptions);
      this.zza = new HashSet(GoogleSignInOptions.zza(paramGoogleSignInOptions));
      this.zzb = GoogleSignInOptions.zzb(paramGoogleSignInOptions);
      this.zzc = GoogleSignInOptions.zzc(paramGoogleSignInOptions);
      this.zzd = GoogleSignInOptions.zzd(paramGoogleSignInOptions);
      this.zze = GoogleSignInOptions.zze(paramGoogleSignInOptions);
      this.zzf = GoogleSignInOptions.zzf(paramGoogleSignInOptions);
      this.zzg = GoogleSignInOptions.zzg(paramGoogleSignInOptions);
      this.zzh = GoogleSignInOptions.zza(GoogleSignInOptions.zzh(paramGoogleSignInOptions));
    }
    
    private final String zza(String paramString)
    {
      zzbq.zza(paramString);
      boolean bool;
      if ((this.zze != null) && (!this.zze.equals(paramString))) {
        bool = false;
      } else {
        bool = true;
      }
      zzbq.zzb(bool, "two different server client ids provided");
      return paramString;
    }
    
    public final Builder addExtension(GoogleSignInOptionsExtension paramGoogleSignInOptionsExtension)
    {
      if (this.zzh.containsKey(Integer.valueOf(paramGoogleSignInOptionsExtension.getExtensionType()))) {
        throw new IllegalStateException("Only one extension per type may be added");
      }
      if (paramGoogleSignInOptionsExtension.getImpliedScopes() != null) {
        this.zza.addAll(paramGoogleSignInOptionsExtension.getImpliedScopes());
      }
      this.zzh.put(Integer.valueOf(paramGoogleSignInOptionsExtension.getExtensionType()), new zzn(paramGoogleSignInOptionsExtension));
      return this;
    }
    
    public final GoogleSignInOptions build()
    {
      if ((this.zza.contains(GoogleSignInOptions.zze)) && (this.zza.contains(GoogleSignInOptions.zzd))) {
        this.zza.remove(GoogleSignInOptions.zzd);
      }
      if ((this.zzd) && ((this.zzf == null) || (!this.zza.isEmpty()))) {
        requestId();
      }
      return new GoogleSignInOptions(3, new ArrayList(this.zza), this.zzf, this.zzd, this.zzb, this.zzc, this.zze, this.zzg, this.zzh, null);
    }
    
    public final Builder requestEmail()
    {
      this.zza.add(GoogleSignInOptions.zzb);
      return this;
    }
    
    public final Builder requestId()
    {
      this.zza.add(GoogleSignInOptions.zzc);
      return this;
    }
    
    public final Builder requestIdToken(String paramString)
    {
      this.zzd = true;
      this.zze = zza(paramString);
      return this;
    }
    
    public final Builder requestProfile()
    {
      this.zza.add(GoogleSignInOptions.zza);
      return this;
    }
    
    public final Builder requestScopes(Scope paramScope, Scope... paramVarArgs)
    {
      this.zza.add(paramScope);
      this.zza.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public final Builder requestServerAuthCode(String paramString)
    {
      return requestServerAuthCode(paramString, false);
    }
    
    public final Builder requestServerAuthCode(String paramString, boolean paramBoolean)
    {
      this.zzb = true;
      this.zze = zza(paramString);
      this.zzc = paramBoolean;
      return this;
    }
    
    public final Builder setAccountName(String paramString)
    {
      this.zzf = new Account(zzbq.zza(paramString), "com.google");
      return this;
    }
    
    public final Builder setHostedDomain(String paramString)
    {
      this.zzg = zzbq.zza(paramString);
      return this;
    }
  }
}
