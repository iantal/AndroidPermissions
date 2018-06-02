package com.google.android.gms.fitness;

import android.content.Intent;
import android.os.Build.VERSION;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzlx;
import com.google.android.gms.internal.zzlx.zzb;
import com.google.android.gms.internal.zzly;
import com.google.android.gms.internal.zzly.zzb;
import com.google.android.gms.internal.zzlz;
import com.google.android.gms.internal.zzlz.zzb;
import com.google.android.gms.internal.zzma;
import com.google.android.gms.internal.zzma.zza;
import com.google.android.gms.internal.zzmb;
import com.google.android.gms.internal.zzmb.zzb;
import com.google.android.gms.internal.zzmc;
import com.google.android.gms.internal.zzmc.zzb;
import com.google.android.gms.internal.zzmd;
import com.google.android.gms.internal.zzmd.zzb;
import com.google.android.gms.internal.zzmx;
import com.google.android.gms.internal.zzmz;
import com.google.android.gms.internal.zzna;
import com.google.android.gms.internal.zznb;
import com.google.android.gms.internal.zznc;
import com.google.android.gms.internal.zznd;
import com.google.android.gms.internal.zzne;
import com.google.android.gms.internal.zznf;
import com.google.android.gms.internal.zznh;
import java.util.concurrent.TimeUnit;

public class Fitness
{
  public static final String ACTION_TRACK = "vnd.google.fitness.TRACK";
  public static final String ACTION_VIEW = "vnd.google.fitness.VIEW";
  public static final String ACTION_VIEW_GOAL = "vnd.google.fitness.VIEW_GOAL";
  @Deprecated
  public static final Void API;
  public static final Api<Api.ApiOptions.NoOptions> BLE_API;
  public static final BleApi BleApi;
  public static final Api<Api.ApiOptions.NoOptions> CONFIG_API;
  public static final ConfigApi ConfigApi;
  public static final String EXTRA_END_TIME = "vnd.google.fitness.end_time";
  public static final String EXTRA_START_TIME = "vnd.google.fitness.start_time";
  public static final Api<Api.ApiOptions.NoOptions> HISTORY_API;
  public static final HistoryApi HistoryApi;
  public static final Api<Api.ApiOptions.NoOptions> RECORDING_API;
  public static final RecordingApi RecordingApi;
  public static final Scope SCOPE_ACTIVITY_READ;
  public static final Scope SCOPE_ACTIVITY_READ_WRITE;
  public static final Scope SCOPE_BODY_READ = new Scope("https://www.googleapis.com/auth/fitness.body.read");
  public static final Scope SCOPE_BODY_READ_WRITE = new Scope("https://www.googleapis.com/auth/fitness.body.write");
  public static final Scope SCOPE_LOCATION_READ;
  public static final Scope SCOPE_LOCATION_READ_WRITE;
  public static final Scope SCOPE_NUTRITION_READ = new Scope("https://www.googleapis.com/auth/fitness.nutrition.read");
  public static final Scope SCOPE_NUTRITION_READ_WRITE = new Scope("https://www.googleapis.com/auth/fitness.nutrition.write");
  public static final Api<Api.ApiOptions.NoOptions> SENSORS_API;
  public static final Api<Api.ApiOptions.NoOptions> SESSIONS_API;
  public static final SensorsApi SensorsApi;
  public static final SessionsApi SessionsApi;
  public static final Api<Api.ApiOptions.NoOptions> zzada;
  public static final Api.ClientKey<zzmb> zzajA;
  public static final Api.ClientKey<zzmc> zzajB;
  public static final Api.ClientKey<zzmd> zzajC;
  public static final zzmx zzajD;
  public static final Api.ClientKey<zzlx> zzajw = new Api.ClientKey();
  public static final Api.ClientKey<zzly> zzajx = new Api.ClientKey();
  public static final Api.ClientKey<zzlz> zzajy = new Api.ClientKey();
  public static final Api.ClientKey<zzma> zzajz = new Api.ClientKey();
  
  static
  {
    zzajA = new Api.ClientKey();
    zzajB = new Api.ClientKey();
    zzajC = new Api.ClientKey();
    API = null;
    SENSORS_API = new Api("Fitness.SENSORS_API", new zzmc.zzb(), zzajB, new Scope[0]);
    SensorsApi = new zzne();
    RECORDING_API = new Api("Fitness.RECORDING_API", new zzmb.zzb(), zzajA, new Scope[0]);
    RecordingApi = new zznd();
    SESSIONS_API = new Api("Fitness.SESSIONS_API", new zzmd.zzb(), zzajC, new Scope[0]);
    SessionsApi = new zznf();
    HISTORY_API = new Api("Fitness.HISTORY_API", new zzlz.zzb(), zzajy, new Scope[0]);
    HistoryApi = new zznb();
    CONFIG_API = new Api("Fitness.CONFIG_API", new zzly.zzb(), zzajx, new Scope[0]);
    ConfigApi = new zzna();
    BLE_API = new Api("Fitness.BLE_API", new zzlx.zzb(), zzajw, new Scope[0]);
    BleApi = zzqo();
    zzada = new Api("Fitness.INTERNAL_API", new zzma.zza(), zzajz, new Scope[0]);
    zzajD = new zznc();
    SCOPE_ACTIVITY_READ = new Scope("https://www.googleapis.com/auth/fitness.activity.read");
    SCOPE_ACTIVITY_READ_WRITE = new Scope("https://www.googleapis.com/auth/fitness.activity.write");
    SCOPE_LOCATION_READ = new Scope("https://www.googleapis.com/auth/fitness.location.read");
    SCOPE_LOCATION_READ_WRITE = new Scope("https://www.googleapis.com/auth/fitness.location.write");
  }
  
  private Fitness() {}
  
  public static long getEndTime(Intent paramIntent, TimeUnit paramTimeUnit)
  {
    long l = paramIntent.getLongExtra("vnd.google.fitness.end_time", -1L);
    if (l == -1L) {
      return -1L;
    }
    return paramTimeUnit.convert(l, TimeUnit.MILLISECONDS);
  }
  
  public static long getStartTime(Intent paramIntent, TimeUnit paramTimeUnit)
  {
    long l = paramIntent.getLongExtra("vnd.google.fitness.start_time", -1L);
    if (l == -1L) {
      return -1L;
    }
    return paramTimeUnit.convert(l, TimeUnit.MILLISECONDS);
  }
  
  private static BleApi zzqo()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return new zzmz();
    }
    return new zznh();
  }
}
