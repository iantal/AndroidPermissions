package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ʅ;
import ィ;
import ﹶ;
import ﹺ;
import ﺋ;
import ﻟ;

public class GoogleSignInAccount
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new ﹺ();
  private static ﺋ zzegr = ﻟ.zzamg();
  private int versionCode;
  private String zzbuz;
  private List<Scope> zzecp;
  private String zzefb;
  private String zzefc;
  private String zzefs;
  private String zzegs;
  private String zzegt;
  private Uri zzegu;
  private String zzegv;
  private long zzegw;
  private String zzegx;
  private Set<Scope> zzegy = new HashSet();
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.versionCode = paramInt;
    this.zzbuz = paramString1;
    this.zzefs = paramString2;
    this.zzegs = paramString3;
    this.zzegt = paramString4;
    this.zzegu = paramUri;
    this.zzegv = paramString5;
    this.zzegw = paramLong;
    this.zzegx = paramString6;
    this.zzecp = paramList;
    this.zzefb = paramString7;
    this.zzefc = paramString8;
  }
  
  private final JSONObject toJsonObject()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (getId() != null) {
        localJSONObject.put("id", getId());
      }
      if (getIdToken() != null) {
        localJSONObject.put("tokenId", getIdToken());
      }
      if (getEmail() != null) {
        localJSONObject.put("email", getEmail());
      }
      if (getDisplayName() != null) {
        localJSONObject.put("displayName", getDisplayName());
      }
      if (getGivenName() != null) {
        localJSONObject.put("givenName", getGivenName());
      }
      if (getFamilyName() != null) {
        localJSONObject.put("familyName", getFamilyName());
      }
      if (getPhotoUrl() != null) {
        localJSONObject.put("photoUrl", getPhotoUrl().toString());
      }
      if (getServerAuthCode() != null) {
        localJSONObject.put("serverAuthCode", getServerAuthCode());
      }
      localJSONObject.put("expirationTime", this.zzegw);
      localJSONObject.put("obfuscatedIdentifier", this.zzegx);
      JSONArray localJSONArray = new JSONArray();
      Scope[] arrayOfScope = (Scope[])this.zzecp.toArray(new Scope[this.zzecp.size()]);
      Arrays.sort(arrayOfScope, ﹶ.ˊ);
      int j = arrayOfScope.length;
      int i = 0;
      while (i < j)
      {
        localJSONArray.put(arrayOfScope[i].zzagw());
        i += 1;
      }
      localJSONObject.put("grantedScopes", localJSONArray);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  private static GoogleSignInAccount zza(@Nullable String paramString1, @Nullable String paramString2, @Nullable String paramString3, @Nullable String paramString4, @Nullable String paramString5, @Nullable String paramString6, @Nullable Uri paramUri, @Nullable Long paramLong, @NonNull String paramString7, @NonNull Set<Scope> paramSet)
  {
    Long localLong = paramLong;
    if (paramLong == null) {
      localLong = Long.valueOf(zzegr.currentTimeMillis() / 1000L);
    }
    return new GoogleSignInAccount(3, paramString1, paramString2, paramString3, paramString4, paramUri, null, localLong.longValue(), ʅ.zzgm(paramString7), new ArrayList((Collection)ʅ.checkNotNull(paramSet)), paramString5, paramString6);
  }
  
  public static GoogleSignInAccount zzaaz()
  {
    Account localAccount = new Account("<<default account>>", "com.google");
    HashSet localHashSet = new HashSet();
    return zza(null, null, localAccount.name, null, null, null, null, Long.valueOf(0L), localAccount.name, localHashSet);
  }
  
  @Nullable
  public static GoogleSignInAccount zzeu(@Nullable String paramString)
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
    long l = Long.parseLong(localJSONObject.getString("expirationTime"));
    localObject = new HashSet();
    JSONArray localJSONArray = localJSONObject.getJSONArray("grantedScopes");
    int j = localJSONArray.length();
    int i = 0;
    while (i < j)
    {
      ((Set)localObject).add(new Scope(localJSONArray.getString(i)));
      i += 1;
    }
    paramString = zza(localJSONObject.optString("id"), localJSONObject.optString("tokenId", null), localJSONObject.optString("email", null), localJSONObject.optString("displayName", null), localJSONObject.optString("givenName", null), localJSONObject.optString("familyName", null), paramString, Long.valueOf(l), localJSONObject.getString("obfuscatedIdentifier"), (Set)localObject);
    paramString.zzegv = localJSONObject.optString("serverAuthCode", null);
    return paramString;
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
    return (paramObject.zzegx.equals(this.zzegx)) && (paramObject.zzabb().equals(zzabb()));
  }
  
  @Nullable
  public Account getAccount()
  {
    if (this.zzegs == null) {
      return null;
    }
    return new Account(this.zzegs, "com.google");
  }
  
  @Nullable
  public String getDisplayName()
  {
    return this.zzegt;
  }
  
  @Nullable
  public String getEmail()
  {
    return this.zzegs;
  }
  
  @Nullable
  public String getFamilyName()
  {
    return this.zzefc;
  }
  
  @Nullable
  public String getGivenName()
  {
    return this.zzefb;
  }
  
  @NonNull
  public Set<Scope> getGrantedScopes()
  {
    return new HashSet(this.zzecp);
  }
  
  @Nullable
  public String getId()
  {
    return this.zzbuz;
  }
  
  @Nullable
  public String getIdToken()
  {
    return this.zzefs;
  }
  
  @Nullable
  public Uri getPhotoUrl()
  {
    return this.zzegu;
  }
  
  @Nullable
  public String getServerAuthCode()
  {
    return this.zzegv;
  }
  
  public int hashCode()
  {
    return (this.zzegx.hashCode() + 527) * 31 + zzabb().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, getId(), false);
    ィ.zza(paramParcel, 3, getIdToken(), false);
    ィ.zza(paramParcel, 4, getEmail(), false);
    ィ.zza(paramParcel, 5, getDisplayName(), false);
    ィ.zza(paramParcel, 6, getPhotoUrl(), paramInt, false);
    ィ.zza(paramParcel, 7, getServerAuthCode(), false);
    ィ.zza(paramParcel, 8, this.zzegw);
    ィ.zza(paramParcel, 9, this.zzegx, false);
    ィ.zzc(paramParcel, 10, this.zzecp, false);
    ィ.zza(paramParcel, 11, getGivenName(), false);
    ィ.zza(paramParcel, 12, getFamilyName(), false);
    ィ.zzai(paramParcel, i);
  }
  
  public final GoogleSignInAccount zza(Scope... paramVarArgs)
  {
    if (paramVarArgs != null) {
      Collections.addAll(this.zzegy, paramVarArgs);
    }
    return this;
  }
  
  public final boolean zza()
  {
    return zzegr.currentTimeMillis() / 1000L >= this.zzegw - 300L;
  }
  
  @NonNull
  public final String zzaba()
  {
    return this.zzegx;
  }
  
  @NonNull
  public final Set<Scope> zzabb()
  {
    HashSet localHashSet = new HashSet(this.zzecp);
    localHashSet.addAll(this.zzegy);
    return localHashSet;
  }
  
  public final String zzabc()
  {
    JSONObject localJSONObject = toJsonObject();
    localJSONObject.remove("serverAuthCode");
    return localJSONObject.toString();
  }
}
