package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import o.bN;
import o.bQ;
import o.fJ;
import o.fL;
import o.fg;
import o.hS;
import o.hT;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount
  extends hS
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new bQ();
  private static fJ ॱ = fL.ˊ();
  private Uri ʻ;
  private long ʼ;
  private String ʽ;
  private String ˊ;
  private String ˊॱ;
  private String ˋ;
  private List<Scope> ˋॱ;
  private String ˎ;
  private int ˏ;
  private String ˏॱ;
  private Set<Scope> ͺ = new HashSet();
  private String ॱॱ;
  private String ᐝ;
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.ˏ = paramInt;
    this.ˊ = paramString1;
    this.ˎ = paramString2;
    this.ˋ = paramString3;
    this.ʽ = paramString4;
    this.ʻ = paramUri;
    this.ᐝ = paramString5;
    this.ʼ = paramLong;
    this.ॱॱ = paramString6;
    this.ˋॱ = paramList;
    this.ˊॱ = paramString7;
    this.ˏॱ = paramString8;
  }
  
  private static GoogleSignInAccount ˋ(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Uri paramUri, Long paramLong, String paramString7, Set<Scope> paramSet)
  {
    Long localLong = paramLong;
    if (paramLong == null) {
      localLong = Long.valueOf(ॱ.ॱ() / 1000L);
    }
    return new GoogleSignInAccount(3, paramString1, paramString2, paramString3, paramString4, paramUri, null, localLong.longValue(), fg.ˎ(paramString7), new ArrayList((Collection)fg.ˊ(paramSet)), paramString5, paramString6);
  }
  
  public static GoogleSignInAccount ˎ(String paramString)
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
    paramString = ˋ(localJSONObject.optString("id"), localJSONObject.optString("tokenId", null), localJSONObject.optString("email", null), localJSONObject.optString("displayName", null), localJSONObject.optString("givenName", null), localJSONObject.optString("familyName", null), paramString, Long.valueOf(l), localJSONObject.getString("obfuscatedIdentifier"), (Set)localObject);
    paramString.ᐝ = localJSONObject.optString("serverAuthCode", null);
    return paramString;
  }
  
  private final JSONObject ॱˊ()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (ˎ() != null) {
        localJSONObject.put("id", ˎ());
      }
      if (ˏ() != null) {
        localJSONObject.put("tokenId", ˏ());
      }
      if (ˊ() != null) {
        localJSONObject.put("email", ˊ());
      }
      if (ॱ() != null) {
        localJSONObject.put("displayName", ॱ());
      }
      if (ॱॱ() != null) {
        localJSONObject.put("givenName", ॱॱ());
      }
      if (ᐝ() != null) {
        localJSONObject.put("familyName", ᐝ());
      }
      if (ʼ() != null) {
        localJSONObject.put("photoUrl", ʼ().toString());
      }
      if (ʻ() != null) {
        localJSONObject.put("serverAuthCode", ʻ());
      }
      localJSONObject.put("expirationTime", this.ʼ);
      localJSONObject.put("obfuscatedIdentifier", this.ॱॱ);
      JSONArray localJSONArray = new JSONArray();
      Scope[] arrayOfScope = (Scope[])this.ˋॱ.toArray(new Scope[this.ˋॱ.size()]);
      Arrays.sort(arrayOfScope, bN.ˋ);
      int j = arrayOfScope.length;
      int i = 0;
      while (i < j)
      {
        localJSONArray.put(arrayOfScope[i].ˋ());
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
    return (paramObject.ॱॱ.equals(this.ॱॱ)) && (paramObject.ˏॱ().equals(ˏॱ()));
  }
  
  public int hashCode()
  {
    return (this.ॱॱ.hashCode() + 527) * 31 + ˏॱ().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˏ);
    hT.ॱ(paramParcel, 2, ˎ(), false);
    hT.ॱ(paramParcel, 3, ˏ(), false);
    hT.ॱ(paramParcel, 4, ˊ(), false);
    hT.ॱ(paramParcel, 5, ॱ(), false);
    hT.ˋ(paramParcel, 6, ʼ(), paramInt, false);
    hT.ॱ(paramParcel, 7, ʻ(), false);
    hT.ˊ(paramParcel, 8, this.ʼ);
    hT.ॱ(paramParcel, 9, this.ॱॱ, false);
    hT.ˋ(paramParcel, 10, this.ˋॱ, false);
    hT.ॱ(paramParcel, 11, ॱॱ(), false);
    hT.ॱ(paramParcel, 12, ᐝ(), false);
    hT.ˊ(paramParcel, i);
  }
  
  public String ʻ()
  {
    return this.ᐝ;
  }
  
  public Uri ʼ()
  {
    return this.ʻ;
  }
  
  public final String ʽ()
  {
    return this.ॱॱ;
  }
  
  public String ˊ()
  {
    return this.ˋ;
  }
  
  public Account ˋ()
  {
    if (this.ˋ == null) {
      return null;
    }
    return new Account(this.ˋ, "com.google");
  }
  
  public final String ˋॱ()
  {
    JSONObject localJSONObject = ॱˊ();
    localJSONObject.remove("serverAuthCode");
    return localJSONObject.toString();
  }
  
  public String ˎ()
  {
    return this.ˊ;
  }
  
  public String ˏ()
  {
    return this.ˎ;
  }
  
  public final Set<Scope> ˏॱ()
  {
    HashSet localHashSet = new HashSet(this.ˋॱ);
    localHashSet.addAll(this.ͺ);
    return localHashSet;
  }
  
  public String ॱ()
  {
    return this.ʽ;
  }
  
  public String ॱॱ()
  {
    return this.ˊॱ;
  }
  
  public String ᐝ()
  {
    return this.ˏॱ;
  }
}
