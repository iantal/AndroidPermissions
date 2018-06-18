import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.Size;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.measurement.AppMeasurement.aux;
import com.google.android.gms.measurement.AppMeasurement.ˎ;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ة
  extends ﮣ
{
  private volatile AppMeasurement.aux zzjho;
  private AppMeasurement.aux zzjhp;
  private long zzjhq;
  private final Map<Activity, օ> zzjhr = new ArrayMap();
  private final CopyOnWriteArrayList<AppMeasurement.ˎ> zzjhs = new CopyOnWriteArrayList();
  private boolean zzjht;
  private AppMeasurement.aux zzjhu;
  private String zzjhv;
  protected օ ˎ;
  
  public ة(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @MainThread
  private final void zza(Activity paramActivity, օ paramՕ, boolean paramBoolean)
  {
    AppMeasurement.aux localAux2 = null;
    Object localObject;
    if (this.zzjho != null)
    {
      localObject = this.zzjho;
    }
    else
    {
      localObject = localAux2;
      if (this.zzjhp != null)
      {
        localObject = localAux2;
        if (Math.abs(zzws().elapsedRealtime() - this.zzjhq) < 1000L) {
          localObject = this.zzjhp;
        }
      }
    }
    localAux2 = null;
    if (localObject != null) {
      localAux2 = new AppMeasurement.aux((AppMeasurement.aux)localObject);
    }
    boolean bool2 = true;
    boolean bool1 = true;
    this.zzjht = true;
    try
    {
      localObject = this.zzjhs.iterator();
      for (;;)
      {
        bool2 = bool1;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        bool2 = bool1;
        AppMeasurement.ˎ localˎ = (AppMeasurement.ˎ)((Iterator)localObject).next();
        try
        {
          boolean bool3 = localˎ.zza(localAux2, paramՕ);
          bool1 = bool3 & bool1;
        }
        catch (Exception localException2)
        {
          bool2 = bool1;
          zzawy().zzazd().zzj("onScreenChangeCallback threw exception", localException2);
        }
      }
    }
    catch (Exception localException1)
    {
      zzawy().zzazd().zzj("onScreenChangeCallback loop threw exception", localException1);
      this.zzjht = false;
      bool1 = bool2;
    }
    finally
    {
      this.zzjht = false;
    }
    AppMeasurement.aux localAux1;
    if (this.zzjho == null) {
      localAux1 = this.zzjhp;
    } else {
      localAux1 = this.zzjho;
    }
    if (bool1)
    {
      if (paramՕ.zziwl == null) {
        paramՕ.zziwl = zzjy(paramActivity.getClass().getCanonicalName());
      }
      paramActivity = new օ(paramՕ);
      this.zzjhp = this.zzjho;
      this.zzjhq = zzws().elapsedRealtime();
      this.zzjho = paramActivity;
      zzawx().zzg(new ע(this, paramBoolean, localAux1, paramActivity));
    }
  }
  
  public static void zza(AppMeasurement.aux paramAux, Bundle paramBundle)
  {
    if ((paramBundle != null) && (paramAux != null) && (!paramBundle.containsKey("_sc")))
    {
      if (paramAux.zziwk != null) {
        paramBundle.putString("_sn", paramAux.zziwk);
      }
      paramBundle.putString("_sc", paramAux.zziwl);
      paramBundle.putLong("_si", paramAux.zziwm);
    }
  }
  
  @WorkerThread
  private final void zza(@NonNull օ paramՕ)
  {
    zzawk().zzaj(zzws().elapsedRealtime());
    if (zzaww().zzbs(paramՕ.zzjib)) {
      paramՕ.zzjib = false;
    }
  }
  
  private static String zzjy(String paramString)
  {
    String[] arrayOfString = paramString.split("\\.");
    if (arrayOfString.length == 0) {
      return paramString.substring(0, 36);
    }
    paramString = arrayOfString[(arrayOfString.length - 1)];
    if (paramString.length() > 36) {
      return paramString.substring(0, 36);
    }
    return paramString;
  }
  
  @MainThread
  public final void onActivityDestroyed(Activity paramActivity)
  {
    this.zzjhr.remove(paramActivity);
  }
  
  @MainThread
  public final void onActivityPaused(Activity paramActivity)
  {
    paramActivity = ˊ(paramActivity);
    this.zzjhp = this.zzjho;
    this.zzjhq = zzws().elapsedRealtime();
    this.zzjho = null;
    zzawx().zzg(new ԍ(this, paramActivity));
  }
  
  @MainThread
  public final void onActivityResumed(Activity paramActivity)
  {
    zza(paramActivity, ˊ(paramActivity), false);
    paramActivity = zzawk();
    long l = paramActivity.zzws().elapsedRealtime();
    paramActivity.zzawx().zzg(new ᴳ(paramActivity, l));
  }
  
  @MainThread
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramActivity = (օ)this.zzjhr.get(paramActivity);
    if (paramActivity == null) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("id", paramActivity.zziwm);
    localBundle.putString("name", paramActivity.zziwk);
    localBundle.putString("referrer_name", paramActivity.zziwl);
    paramBundle.putBundle("com.google.firebase.analytics.screen_service", localBundle);
  }
  
  @MainThread
  public final void registerOnScreenChangeCallback(@NonNull AppMeasurement.ˎ paramˎ)
  {
    if (paramˎ == null)
    {
      zzawy().zzazf().log("Attempting to register null OnScreenChangeCallback");
      return;
    }
    this.zzjhs.remove(paramˎ);
    this.zzjhs.add(paramˎ);
  }
  
  @MainThread
  public final void setCurrentScreen(@NonNull Activity paramActivity, @Nullable @Size(max=36L, min=1L) String paramString1, @Nullable @Size(max=36L, min=1L) String paramString2)
  {
    if (paramActivity == null)
    {
      zzawy().zzazf().log("setCurrentScreen must be called with a non-null activity");
      return;
    }
    zzawx();
    if (!ร.zzau())
    {
      zzawy().zzazf().log("setCurrentScreen must be called from the main thread");
      return;
    }
    if (this.zzjht)
    {
      zzawy().zzazf().log("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (this.zzjho == null)
    {
      zzawy().zzazf().log("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (this.zzjhr.get(paramActivity) == null)
    {
      zzawy().zzazf().log("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = zzjy(paramActivity.getClass().getCanonicalName());
    }
    boolean bool1 = this.zzjho.zziwl.equals(str);
    boolean bool2 = ᴣ.zzas(this.zzjho.zziwk, paramString1);
    if ((bool1) && (bool2))
    {
      zzawy().zzazg().log("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() <= 0) || (paramString1.length() > 100)))
    {
      zzawy().zzazf().zzj("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() <= 0) || (str.length() > 100)))
    {
      zzawy().zzazf().zzj("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    ʇ localʇ = zzawy().zzazj();
    if (paramString1 == null) {
      paramString2 = "null";
    } else {
      paramString2 = paramString1;
    }
    localʇ.zze("Setting current screen to name, class", paramString2, str);
    paramString1 = new օ(paramString1, str, zzawu().zzbay());
    this.zzjhr.put(paramActivity, paramString1);
    zza(paramActivity, paramString1, true);
  }
  
  @MainThread
  public final void unregisterOnScreenChangeCallback(@NonNull AppMeasurement.ˎ paramˎ)
  {
    this.zzjhs.remove(paramˎ);
  }
  
  @WorkerThread
  public final void zza(String paramString, AppMeasurement.aux paramAux)
  {
    zzve();
    try
    {
      if ((this.zzjhv == null) || (this.zzjhv.equals(paramString)) || (paramAux != null))
      {
        this.zzjhv = paramString;
        this.zzjhu = paramAux;
      }
      return;
    }
    finally {}
  }
  
  @WorkerThread
  public final օ zzbao()
  {
    ॱˊ();
    zzve();
    return this.ˎ;
  }
  
  public final AppMeasurement.aux zzbap()
  {
    AppMeasurement.aux localAux = this.zzjho;
    if (localAux == null) {
      return null;
    }
    return new AppMeasurement.aux(localAux);
  }
  
  @MainThread
  final օ ˊ(@NonNull Activity paramActivity)
  {
    ʅ.checkNotNull(paramActivity);
    օ localՕ2 = (օ)this.zzjhr.get(paramActivity);
    օ localՕ1 = localՕ2;
    if (localՕ2 == null)
    {
      localՕ1 = new օ(null, zzjy(paramActivity.getClass().getCanonicalName()), zzawu().zzbay());
      this.zzjhr.put(paramActivity, localՕ1);
    }
    return localՕ1;
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
