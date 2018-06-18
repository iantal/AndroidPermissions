package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class qW
{
  private static final String ʻ = Pattern.quote("/");
  private static final Pattern ˏ = Pattern.compile("[^\\p{Alnum}]");
  private final boolean ʼ;
  private final boolean ʽ;
  qX ˊ;
  private final Context ˊॱ;
  qH ˋ;
  private final String ˋॱ;
  boolean ˎ;
  private final Collection<qw> ͺ;
  qE ॱ;
  private final String ॱˊ;
  private final qV ॱॱ;
  private final ReentrantLock ᐝ = new ReentrantLock();
  
  public qW(Context paramContext, String paramString1, String paramString2, Collection<qw> paramCollection)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("appContext must not be null");
    }
    if (paramString1 == null) {
      throw new IllegalArgumentException("appIdentifier must not be null");
    }
    if (paramCollection == null) {
      throw new IllegalArgumentException("kits must not be null");
    }
    this.ˊॱ = paramContext;
    this.ˋॱ = paramString1;
    this.ॱˊ = paramString2;
    this.ͺ = paramCollection;
    this.ॱॱ = new qV();
    this.ˋ = new qH(paramContext);
    this.ˊ = new qX();
    this.ʽ = qL.ॱ(paramContext, "com.crashlytics.CollectDeviceIdentifiers", true);
    if (!this.ʽ) {
      qr.ʼ().ॱ("Fabric", "Device ID collection disabled for " + paramContext.getPackageName());
    }
    this.ʼ = qL.ॱ(paramContext, "com.crashlytics.CollectUserIdentifiers", true);
    if (!this.ʼ) {
      qr.ʼ().ॱ("Fabric", "User information collection disabled for " + paramContext.getPackageName());
    }
  }
  
  private String ˋ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return ˏ.matcher(paramString).replaceAll("").toLowerCase(Locale.US);
  }
  
  private void ˎ(SharedPreferences paramSharedPreferences)
  {
    qE localQE = ˋॱ();
    if (localQE != null) {
      ˏ(paramSharedPreferences, localQE.ˋ);
    }
  }
  
  private void ˎ(Map<ˊ, String> paramMap, ˊ paramˊ, String paramString)
  {
    if (paramString != null) {
      paramMap.put(paramˊ, paramString);
    }
  }
  
  private String ˏ(String paramString)
  {
    return paramString.replaceAll(ʻ, "");
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private void ˏ(SharedPreferences paramSharedPreferences, String paramString)
  {
    this.ᐝ.lock();
    try
    {
      boolean bool = TextUtils.isEmpty(paramString);
      if (bool) {
        return;
      }
      String str = paramSharedPreferences.getString("crashlytics.advertising.id", null);
      if (TextUtils.isEmpty(str)) {
        paramSharedPreferences.edit().putString("crashlytics.advertising.id", paramString).commit();
      } else if (!str.equals(paramString)) {
        paramSharedPreferences.edit().remove("crashlytics.installation.id").putString("crashlytics.advertising.id", paramString).commit();
      }
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  private Boolean ˏॱ()
  {
    qE localQE = ˋॱ();
    if (localQE != null) {
      return Boolean.valueOf(localQE.ॱ);
    }
    return null;
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private String ॱ(SharedPreferences paramSharedPreferences)
  {
    this.ᐝ.lock();
    try
    {
      String str2 = paramSharedPreferences.getString("crashlytics.installation.id", null);
      String str1 = str2;
      if (str2 == null)
      {
        str1 = ˋ(UUID.randomUUID().toString());
        paramSharedPreferences.edit().putString("crashlytics.installation.id", str1).commit();
      }
      return str1;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public String ʻ()
  {
    return String.format(Locale.US, "%s/%s", new Object[] { ˏ(Build.MANUFACTURER), ˏ(Build.MODEL) });
  }
  
  public String ʼ()
  {
    return ˏ(Build.VERSION.INCREMENTAL);
  }
  
  public String ʽ()
  {
    return this.ॱॱ.ˏ(this.ˊॱ);
  }
  
  public String ˊ()
  {
    return this.ˋॱ;
  }
  
  public String ˊॱ()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (ͺ())
    {
      qE localQE = ˋॱ();
      localObject1 = localObject2;
      if (localQE != null)
      {
        localObject1 = localObject2;
        if (!localQE.ॱ) {
          localObject1 = localQE.ˋ;
        }
      }
    }
    return localObject1;
  }
  
  public String ˋ()
  {
    String str2 = this.ॱˊ;
    String str1 = str2;
    if (str2 == null)
    {
      SharedPreferences localSharedPreferences = qL.ˊ(this.ˊॱ);
      ˎ(localSharedPreferences);
      str2 = localSharedPreferences.getString("crashlytics.installation.id", null);
      str1 = str2;
      if (str2 == null) {
        str1 = ॱ(localSharedPreferences);
      }
    }
    return str1;
  }
  
  qE ˋॱ()
  {
    try
    {
      if (!this.ˎ)
      {
        this.ॱ = this.ˋ.ˏ();
        this.ˎ = true;
      }
      qE localQE = this.ॱ;
      return localQE;
    }
    finally {}
  }
  
  public String ˎ()
  {
    return ˏ(Build.VERSION.RELEASE);
  }
  
  public String ˏ()
  {
    return ˎ() + "/" + ʼ();
  }
  
  protected boolean ͺ()
  {
    return (this.ʽ) && (!this.ˊ.ˏ(this.ˊॱ));
  }
  
  public boolean ॱ()
  {
    return this.ʼ;
  }
  
  public String ॱˊ()
  {
    Object localObject2 = null;
    boolean bool = Boolean.TRUE.equals(ˏॱ());
    Object localObject1 = localObject2;
    if (ͺ())
    {
      localObject1 = localObject2;
      if (!bool)
      {
        String str = Settings.Secure.getString(this.ˊॱ.getContentResolver(), "android_id");
        localObject1 = localObject2;
        if (!"9774d56d682e549c".equals(str)) {
          localObject1 = ˋ(str);
        }
      }
    }
    return localObject1;
  }
  
  public Boolean ॱॱ()
  {
    Boolean localBoolean = null;
    if (ͺ()) {
      localBoolean = ˏॱ();
    }
    return localBoolean;
  }
  
  public Map<ˊ, String> ᐝ()
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = this.ͺ.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (qw)((Iterator)localObject1).next();
      if ((localObject2 instanceof qQ))
      {
        localObject2 = ((qQ)localObject2).ˊ().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          ˎ(localHashMap, (ˊ)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
    }
    localObject1 = ˊॱ();
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      ˎ(localHashMap, ˊ.ˎ, ॱˊ());
    } else {
      ˎ(localHashMap, ˊ.ʻ, (String)localObject1);
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static enum ˊ
  {
    public final int ʼ;
    
    static
    {
      ˎ = new ˊ("ANDROID_ID", 3, 100);
      ˊ = new ˊ("ANDROID_DEVICE_ID", 4, 101);
      ᐝ = new ˊ("ANDROID_SERIAL", 5, 102);
    }
    
    private ˊ(int paramInt)
    {
      this.ʼ = paramInt;
    }
  }
}
