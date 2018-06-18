package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class js
  extends kc
{
  static final Pair<String, Long> ˋ = new Pair("", Long.valueOf(0L));
  public final jr ʻ = new jr(this, "time_before_start", 10000L);
  private boolean ʻॱ;
  public final jr ʼ = new jr(this, "midnight_offset", 0L);
  private final Object ʼॱ = new Object();
  public final jr ʽ = new jr(this, "first_open_time", 0L);
  public final jr ˊ = new jr(this, "backoff", 0L);
  public final jr ˊॱ = new jr(this, "last_pause_time", 0L);
  public final jr ˋॱ = new jr(this, "time_active", 0L);
  public final jr ˎ = new jr(this, "last_upload", 0L);
  public jw ˏ;
  public boolean ˏॱ;
  public final jq ͺ = new jq(this, "start_new_session", true);
  public final jr ॱ = new jr(this, "last_upload_attempt", 0L);
  public final jr ॱˊ = new jr(this, "session_timeout", 1800000L);
  private long ॱˋ;
  private String ॱˎ;
  public final jv ॱॱ = new jv(this, "app_instance_id", null);
  private SharedPreferences ॱᐝ;
  public final jr ᐝ = new jr(this, "last_delete_stale", 0L);
  
  js(jH paramJH)
  {
    super(paramJH);
  }
  
  private final SharedPreferences ˊˊ()
  {
    ˏ();
    ॱʼ();
    return this.ॱᐝ;
  }
  
  protected final void j_()
  {
    this.ॱᐝ = ˊॱ().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.ˏॱ = this.ॱᐝ.getBoolean("has_been_opened", false);
    if (!this.ˏॱ)
    {
      SharedPreferences.Editor localEditor = this.ॱᐝ.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
    this.ˏ = new jw(this, "health_monitor", Math.max(0L, ((Long)iW.ॱॱ.ॱ()).longValue()), null);
  }
  
  protected final boolean ʾ()
  {
    return true;
  }
  
  final String ˈ()
  {
    ˏ();
    return ˊˊ().getString("gmp_app_id", null);
  }
  
  final Boolean ˉ()
  {
    ˏ();
    if (!ˊˊ().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(ˊˊ().getBoolean("use_service", false));
  }
  
  final void ˊ(boolean paramBoolean)
  {
    ˏ();
    ॱᐝ().ˎˎ().ॱ("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = ˊˊ().edit();
    localEditor.putBoolean("measurement_enabled", paramBoolean);
    localEditor.apply();
  }
  
  protected final String ˊᐝ()
  {
    ˏ();
    String str1 = ˊˊ().getString("previous_os_version", null);
    ʽ().ॱʼ();
    String str2 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = ˊˊ().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
  
  final String ˋ(String paramString)
  {
    ˏ();
    paramString = (String)ॱ(paramString).first;
    MessageDigest localMessageDigest = la.ˊ("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  final void ˋ(boolean paramBoolean)
  {
    ˏ();
    ॱᐝ().ˎˎ().ॱ("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = ˊˊ().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  final void ˋˊ()
  {
    ˏ();
    ॱᐝ().ˎˎ().ˋ("Clearing collection preferences.");
    boolean bool2 = ˊˊ().contains("measurement_enabled");
    boolean bool1 = true;
    if (bool2) {
      bool1 = ˎ(true);
    }
    SharedPreferences.Editor localEditor = ˊˊ().edit();
    localEditor.clear();
    localEditor.apply();
    if (bool2) {
      ˊ(bool1);
    }
  }
  
  final void ˎ(String paramString)
  {
    ˏ();
    SharedPreferences.Editor localEditor = ˊˊ().edit();
    localEditor.putString("gmp_app_id", paramString);
    localEditor.apply();
  }
  
  final boolean ˎ(boolean paramBoolean)
  {
    ˏ();
    return ˊˊ().getBoolean("measurement_enabled", paramBoolean);
  }
  
  final Pair<String, Boolean> ॱ(String paramString)
  {
    ˏ();
    long l = ˏॱ().ˏ();
    if ((this.ॱˎ != null) && (l < this.ॱˋ)) {
      return new Pair(this.ॱˎ, Boolean.valueOf(this.ʻॱ));
    }
    this.ॱˋ = (ʽॱ().ˎ(paramString, iW.ʻ) + l);
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = AdvertisingIdClient.getAdvertisingIdInfo(ˊॱ());
      if (paramString != null)
      {
        this.ॱˎ = paramString.getId();
        this.ʻॱ = paramString.isLimitAdTrackingEnabled();
      }
      if (this.ॱˎ == null) {
        this.ॱˎ = "";
      }
    }
    catch (Throwable paramString)
    {
      ॱᐝ().ˊᐝ().ॱ("Unable to get advertising id", paramString);
      this.ॱˎ = "";
    }
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(this.ॱˎ, Boolean.valueOf(this.ʻॱ));
  }
}
