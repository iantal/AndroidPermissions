package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
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
import o.bD;
import o.bO;
import o.bP;
import o.bz;
import o.ch;
import o.fg;
import o.hS;
import o.hT;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInOptions
  extends hS
  implements ch, ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new bO();
  private static Comparator<Scope> ʻॱ = new bP();
  public static final GoogleSignInOptions ʽ;
  public static final Scope ˊ;
  public static final Scope ˋ;
  public static final Scope ˎ;
  public static final Scope ˏ = new Scope("profile");
  public static final Scope ॱ;
  public static final GoogleSignInOptions ॱॱ;
  private final ArrayList<Scope> ʻ;
  private Account ʼ;
  private boolean ˊॱ;
  private final boolean ˋॱ;
  private final boolean ˏॱ;
  private String ͺ;
  private String ॱˊ;
  private Map<Integer, bz> ॱˋ;
  private ArrayList<bz> ॱˎ;
  private int ᐝ;
  
  static
  {
    ˎ = new Scope("email");
    ˋ = new Scope("openid");
    ॱ = new Scope("https://www.googleapis.com/auth/games_lite");
    ˊ = new Scope("https://www.googleapis.com/auth/games");
    ʽ = new ˊ().ˎ().ˊ().ॱ();
    ॱॱ = new ˊ().ˊ(ॱ, new Scope[0]).ॱ();
  }
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<bz> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, ॱ(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, bz> paramMap)
  {
    this.ᐝ = paramInt;
    this.ʻ = paramArrayList;
    this.ʼ = paramAccount;
    this.ˊॱ = paramBoolean1;
    this.ˋॱ = paramBoolean2;
    this.ˏॱ = paramBoolean3;
    this.ͺ = paramString1;
    this.ॱˊ = paramString2;
    this.ॱˎ = new ArrayList(paramMap.values());
    this.ॱˋ = paramMap;
  }
  
  public static GoogleSignInOptions ˋ(String paramString)
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
  
  private final JSONObject ˏ()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(this.ʻ, ʻॱ);
      ArrayList localArrayList = (ArrayList)this.ʻ;
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = localArrayList.get(i);
        i += 1;
        localJSONArray.put(((Scope)localObject).ˋ());
      }
      localJSONObject.put("scopes", localJSONArray);
      if (this.ʼ != null) {
        localJSONObject.put("accountName", this.ʼ.name);
      }
      localJSONObject.put("idTokenRequested", this.ˊॱ);
      localJSONObject.put("forceCodeForRefreshToken", this.ˏॱ);
      localJSONObject.put("serverAuthRequested", this.ˋॱ);
      if (!TextUtils.isEmpty(this.ͺ)) {
        localJSONObject.put("serverClientId", this.ͺ);
      }
      if (!TextUtils.isEmpty(this.ॱˊ)) {
        localJSONObject.put("hostedDomain", this.ॱˊ);
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  private static Map<Integer, bz> ॱ(List<bz> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bz localBz = (bz)paramList.next();
      localHashMap.put(Integer.valueOf(localBz.ॱ()), localBz);
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
      if (this.ॱˎ.size() <= 0)
      {
        int i = paramObject.ॱˎ.size();
        if (i <= 0) {}
      }
      else
      {
        return false;
      }
      boolean bool1;
      if (this.ʻ.size() == paramObject.ˋ().size())
      {
        bool1 = this.ʻ.containsAll(paramObject.ˋ());
        if (bool1) {}
      }
      else
      {
        return false;
      }
      if ((this.ʼ == null ? paramObject.ʼ == null : this.ʼ.equals(paramObject.ʼ)) && (TextUtils.isEmpty(this.ͺ) ? TextUtils.isEmpty(paramObject.ͺ) : this.ͺ.equals(paramObject.ͺ)) && (this.ˏॱ == paramObject.ˏॱ) && (this.ˊॱ == paramObject.ˊॱ))
      {
        bool1 = this.ˋॱ;
        boolean bool2 = paramObject.ˋॱ;
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
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.ʻ;
    int j = localArrayList2.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList2.get(i);
      i += 1;
      localArrayList1.add(((Scope)localObject).ˋ());
    }
    Collections.sort(localArrayList1);
    return new bD().ॱ(localArrayList1).ॱ(this.ʼ).ॱ(this.ͺ).ˏ(this.ˏॱ).ˏ(this.ˊॱ).ˏ(this.ˋॱ).ॱ();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ᐝ);
    hT.ˋ(paramParcel, 2, ˋ(), false);
    hT.ˋ(paramParcel, 3, this.ʼ, paramInt, false);
    hT.ˊ(paramParcel, 4, this.ˊॱ);
    hT.ˊ(paramParcel, 5, this.ˋॱ);
    hT.ˊ(paramParcel, 6, this.ˏॱ);
    hT.ॱ(paramParcel, 7, this.ͺ, false);
    hT.ॱ(paramParcel, 8, this.ॱˊ, false);
    hT.ˋ(paramParcel, 9, this.ॱˎ, false);
    hT.ˊ(paramParcel, i);
  }
  
  public final ArrayList<Scope> ˋ()
  {
    return new ArrayList(this.ʻ);
  }
  
  public final String ॱ()
  {
    return ˏ().toString();
  }
  
  public static final class ˊ
  {
    private Account ʽ;
    private Set<Scope> ˊ = new HashSet();
    private boolean ˋ;
    private boolean ˎ;
    private String ˏ;
    private boolean ॱ;
    private Map<Integer, bz> ॱॱ = new HashMap();
    private String ᐝ;
    
    public ˊ() {}
    
    public ˊ(GoogleSignInOptions paramGoogleSignInOptions)
    {
      fg.ˊ(paramGoogleSignInOptions);
      this.ˊ = new HashSet(GoogleSignInOptions.ˎ(paramGoogleSignInOptions));
      this.ॱ = GoogleSignInOptions.ˊ(paramGoogleSignInOptions);
      this.ˋ = GoogleSignInOptions.ˋ(paramGoogleSignInOptions);
      this.ˎ = GoogleSignInOptions.ॱ(paramGoogleSignInOptions);
      this.ˏ = GoogleSignInOptions.ˏ(paramGoogleSignInOptions);
      this.ʽ = GoogleSignInOptions.ʽ(paramGoogleSignInOptions);
      this.ᐝ = GoogleSignInOptions.ʻ(paramGoogleSignInOptions);
      this.ॱॱ = GoogleSignInOptions.ˎ(GoogleSignInOptions.ॱॱ(paramGoogleSignInOptions));
    }
    
    public final ˊ ˊ()
    {
      this.ˊ.add(GoogleSignInOptions.ˏ);
      return this;
    }
    
    public final ˊ ˊ(Scope paramScope, Scope... paramVarArgs)
    {
      this.ˊ.add(paramScope);
      this.ˊ.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public final ˊ ˎ()
    {
      this.ˊ.add(GoogleSignInOptions.ˋ);
      return this;
    }
    
    public final GoogleSignInOptions ॱ()
    {
      if ((this.ˊ.contains(GoogleSignInOptions.ˊ)) && (this.ˊ.contains(GoogleSignInOptions.ॱ))) {
        this.ˊ.remove(GoogleSignInOptions.ॱ);
      }
      if ((this.ˎ) && ((this.ʽ == null) || (!this.ˊ.isEmpty()))) {
        ˎ();
      }
      return new GoogleSignInOptions(3, new ArrayList(this.ˊ), this.ʽ, this.ˎ, this.ॱ, this.ˋ, this.ˏ, this.ᐝ, this.ॱॱ, null);
    }
  }
}
