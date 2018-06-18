package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
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
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zzb();
  @Hide
  private static zze zza = zzi.zzd();
  @Hide
  private int zzb;
  private String zzc;
  private String zzd;
  private String zze;
  private String zzf;
  private Uri zzg;
  private String zzh;
  private long zzi;
  private String zzj;
  private List<Scope> zzk;
  private String zzl;
  private String zzm;
  private Set<Scope> zzn = new HashSet();
  
  GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.zzb = paramInt;
    this.zzc = paramString1;
    this.zzd = paramString2;
    this.zze = paramString3;
    this.zzf = paramString4;
    this.zzg = paramUri;
    this.zzh = paramString5;
    this.zzi = paramLong;
    this.zzj = paramString6;
    this.zzk = paramList;
    this.zzl = paramString7;
    this.zzm = paramString8;
  }
  
  @Hide
  public static GoogleSignInAccount zza(String paramString)
    throws JSONException
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
    long l = Long.parseLong(localJSONObject.getString("expirationTime"));
    HashSet localHashSet = new HashSet();
    Object localObject = localJSONObject.getJSONArray("grantedScopes");
    int j = ((JSONArray)localObject).length();
    int i = 0;
    while (i < j)
    {
      localHashSet.add(new Scope(((JSONArray)localObject).getString(i)));
      i += 1;
    }
    String str1 = localJSONObject.optString("id");
    String str2 = localJSONObject.optString("tokenId", null);
    String str3 = localJSONObject.optString("email", null);
    String str4 = localJSONObject.optString("displayName", null);
    String str5 = localJSONObject.optString("givenName", null);
    String str6 = localJSONObject.optString("familyName", null);
    Long localLong = Long.valueOf(l);
    String str7 = localJSONObject.getString("obfuscatedIdentifier");
    localObject = localLong;
    if (localLong == null) {
      localObject = Long.valueOf(zza.zza() / 1000L);
    }
    paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, ((Long)localObject).longValue(), zzbq.zza(str7), new ArrayList((Collection)zzbq.zza(localHashSet)), str5, str6);
    paramString.zzh = localJSONObject.optString("serverAuthCode", null);
    return paramString;
  }
  
  private final JSONObject zze()
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
      localJSONObject.put("expirationTime", this.zzi);
      localJSONObject.put("obfuscatedIdentifier", this.zzj);
      JSONArray localJSONArray = new JSONArray();
      Scope[] arrayOfScope = (Scope[])this.zzk.toArray(new Scope[this.zzk.size()]);
      Arrays.sort(arrayOfScope, zza.zza);
      int j = arrayOfScope.length;
      int i = 0;
      while (i < j)
      {
        localJSONArray.put(arrayOfScope[i].zza());
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
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof GoogleSignInAccount)) {
      return false;
    }
    paramObject = (GoogleSignInAccount)paramObject;
    return (paramObject.zzj.equals(this.zzj)) && (paramObject.zzc().equals(zzc()));
  }
  
  public Account getAccount()
  {
    if (this.zze == null) {
      return null;
    }
    return new Account(this.zze, "com.google");
  }
  
  public String getDisplayName()
  {
    return this.zzf;
  }
  
  public String getEmail()
  {
    return this.zze;
  }
  
  public String getFamilyName()
  {
    return this.zzm;
  }
  
  public String getGivenName()
  {
    return this.zzl;
  }
  
  public Set<Scope> getGrantedScopes()
  {
    return new HashSet(this.zzk);
  }
  
  public String getId()
  {
    return this.zzc;
  }
  
  public String getIdToken()
  {
    return this.zzd;
  }
  
  public Uri getPhotoUrl()
  {
    return this.zzg;
  }
  
  public String getServerAuthCode()
  {
    return this.zzh;
  }
  
  public int hashCode()
  {
    return (527 + this.zzj.hashCode()) * 31 + zzc().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzb);
    zzbgp.zza(paramParcel, 2, getId(), false);
    zzbgp.zza(paramParcel, 3, getIdToken(), false);
    zzbgp.zza(paramParcel, 4, getEmail(), false);
    zzbgp.zza(paramParcel, 5, getDisplayName(), false);
    zzbgp.zza(paramParcel, 6, getPhotoUrl(), paramInt, false);
    zzbgp.zza(paramParcel, 7, getServerAuthCode(), false);
    zzbgp.zza(paramParcel, 8, this.zzi);
    zzbgp.zza(paramParcel, 9, this.zzj, false);
    zzbgp.zzc(paramParcel, 10, this.zzk, false);
    zzbgp.zza(paramParcel, 11, getGivenName(), false);
    zzbgp.zza(paramParcel, 12, getFamilyName(), false);
    zzbgp.zza(paramParcel, i);
  }
  
  @Hide
  public final boolean zza()
  {
    return zza.zza() / 1000L >= this.zzi - 300L;
  }
  
  @Hide
  public final String zzb()
  {
    return this.zzj;
  }
  
  @Hide
  public final Set<Scope> zzc()
  {
    HashSet localHashSet = new HashSet(this.zzk);
    localHashSet.addAll(this.zzn);
    return localHashSet;
  }
  
  @Hide
  public final String zzd()
  {
    JSONObject localJSONObject = zze();
    localJSONObject.remove("serverAuthCode");
    return localJSONObject.toString();
  }
}
