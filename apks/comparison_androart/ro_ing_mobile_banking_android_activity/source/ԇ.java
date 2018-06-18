import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class ԇ
  extends ﮣ
{
  static final Pair<String, Long> ˊ = new Pair("", Long.valueOf(0L));
  private SharedPreferences zzdyn;
  public final ں zzjcq = new ں(this, "health_monitor", Math.max(0L, ((Long)ﮅ.zzjaf.get()).longValue()), null);
  public final ٲ zzjcr = new ٲ(this, "last_upload", 0L);
  public final ٲ zzjcs = new ٲ(this, "last_upload_attempt", 0L);
  public final ٲ zzjct = new ٲ(this, "backoff", 0L);
  public final ٲ zzjcu = new ٲ(this, "last_delete_stale", 0L);
  public final ٲ zzjcv = new ٲ(this, "midnight_offset", 0L);
  public final ٲ zzjcw = new ٲ(this, "first_open_time", 0L);
  public final ژ zzjcx = new ژ(this, "app_instance_id", null);
  private String zzjcy;
  private boolean zzjcz;
  private long zzjda;
  private String zzjdb;
  private long zzjdc;
  private final Object zzjdd = new Object();
  public final ٲ zzjde = new ٲ(this, "time_before_start", 10000L);
  public final ٲ zzjdf = new ٲ(this, "session_timeout", 1800000L);
  public final ה zzjdg = new ה(this, "start_new_session", true);
  public final ٲ zzjdh = new ٲ(this, "last_pause_time", 0L);
  public final ٲ zzjdi = new ٲ(this, "time_active", 0L);
  public boolean zzjdj;
  
  ԇ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private final SharedPreferences zzazl()
  {
    zzve();
    ॱˊ();
    return this.zzdyn;
  }
  
  protected final void a_()
  {
    this.zzdyn = getContext().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.zzjdj = this.zzdyn.getBoolean("has_been_opened", false);
    if (!this.zzjdj)
    {
      SharedPreferences.Editor localEditor = this.zzdyn.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
  }
  
  @WorkerThread
  final void ʻ()
  {
    zzve();
    zzawy().zzazj().log("Clearing collection preferences.");
    boolean bool2 = zzazl().contains("measurement_enabled");
    boolean bool1 = true;
    if (bool2) {
      bool1 = ˋ(true);
    }
    SharedPreferences.Editor localEditor = zzazl().edit();
    localEditor.clear();
    localEditor.apply();
    if (bool2) {
      ˏ(bool1);
    }
  }
  
  @WorkerThread
  final String ˊ()
  {
    zzve();
    return zzazl().getString("gmp_app_id", null);
  }
  
  final String ˋ()
  {
    synchronized (this.zzjdd)
    {
      if (Math.abs(zzws().elapsedRealtime() - this.zzjdc) < 1000L)
      {
        String str = this.zzjdb;
        return str;
      }
      return null;
    }
  }
  
  final void ˋ(String paramString)
  {
    synchronized (this.zzjdd)
    {
      this.zzjdb = paramString;
      this.zzjdc = zzws().elapsedRealtime();
      return;
    }
  }
  
  @WorkerThread
  final boolean ˋ(boolean paramBoolean)
  {
    zzve();
    return zzazl().getBoolean("measurement_enabled", paramBoolean);
  }
  
  @NonNull
  @WorkerThread
  final Pair<String, Boolean> ˎ(String paramString)
  {
    zzve();
    long l = zzws().elapsedRealtime();
    if ((this.zzjcy != null) && (l < this.zzjda)) {
      return new Pair(this.zzjcy, Boolean.valueOf(this.zzjcz));
    }
    this.zzjda = (zzaxa().zza(paramString, ﮅ.zzjae) + l);
    ՙ.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = ՙ.getAdvertisingIdInfo(getContext());
      if (paramString != null)
      {
        this.zzjcy = paramString.getId();
        this.zzjcz = paramString.isLimitAdTrackingEnabled();
      }
      if (this.zzjcy == null) {
        this.zzjcy = "";
      }
    }
    catch (Throwable paramString)
    {
      zzawy().zzazi().zzj("Unable to get advertising id", paramString);
      this.zzjcy = "";
    }
    ՙ.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(this.zzjcy, Boolean.valueOf(this.zzjcz));
  }
  
  @WorkerThread
  final void ˎ(boolean paramBoolean)
  {
    zzve();
    zzawy().zzazj().zzj("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = zzazl().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  @WorkerThread
  final void ˏ(String paramString)
  {
    zzve();
    SharedPreferences.Editor localEditor = zzazl().edit();
    localEditor.putString("gmp_app_id", paramString);
    localEditor.apply();
  }
  
  @WorkerThread
  final void ˏ(boolean paramBoolean)
  {
    zzve();
    zzawy().zzazj().zzj("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = zzazl().edit();
    localEditor.putBoolean("measurement_enabled", paramBoolean);
    localEditor.apply();
  }
  
  protected final boolean ˏ()
  {
    return true;
  }
  
  @WorkerThread
  final Boolean ॱ()
  {
    zzve();
    if (!zzazl().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(zzazl().getBoolean("use_service", false));
  }
  
  @WorkerThread
  final String ॱ(String paramString)
  {
    zzve();
    paramString = (String)ˎ(paramString).first;
    MessageDigest localMessageDigest = ᴣ.ॱ("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  @WorkerThread
  protected final String ᐝ()
  {
    zzve();
    String str1 = zzazl().getString("previous_os_version", null);
    zzawo().ॱˊ();
    String str2 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = zzazl().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
}
