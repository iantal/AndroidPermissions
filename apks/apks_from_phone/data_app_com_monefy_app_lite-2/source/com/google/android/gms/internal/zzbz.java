package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzp;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

@zzha
public final class zzbz
{
  public static final zzbv<Boolean> A;
  public static final zzbv<Boolean> B;
  public static final zzbv<Boolean> C;
  public static final zzbv<String> D;
  public static final zzbv<String> E;
  public static final zzbv<String> F;
  public static final zzbv<Boolean> G;
  public static final zzbv<String> H;
  public static final zzbv<Boolean> I;
  public static final zzbv<Boolean> J;
  public static final zzbv<Integer> K;
  public static final zzbv<Integer> L;
  public static final zzbv<Integer> M;
  public static final zzbv<Integer> N;
  public static final zzbv<Integer> O;
  public static final zzbv<Boolean> P;
  public static final zzbv<Boolean> Q;
  public static final zzbv<Long> R;
  public static final zzbv<String> S;
  public static final zzbv<String> T;
  public static final zzbv<Boolean> U;
  public static final zzbv<Boolean> V;
  public static final zzbv<Boolean> W;
  public static final zzbv<String> X;
  public static final zzbv<Boolean> Y;
  public static final zzbv<Boolean> Z;
  public static final zzbv<String> a = zzbv.a(0, "gads:sdk_core_experiment_id");
  public static final zzbv<Boolean> aA = zzbv.a(0, "gass:enable_int_signal", Boolean.valueOf(true));
  public static final zzbv<Boolean> aB = zzbv.a(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
  public static final zzbv<Boolean> aC = zzbv.a(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
  public static final zzbv<Boolean> aD = zzbv.a(0, "gads:support_screen_shot", Boolean.valueOf(true));
  public static final zzbv<Long> aE = zzbv.a(0, "gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
  public static final zzbv<Integer> aa;
  public static final zzbv<String> ab;
  public static final zzbv<String> ac;
  public static final zzbv<Boolean> ad;
  public static final zzbv<Boolean> ae;
  public static final zzbv<String> af;
  public static final zzbv<Integer> ag;
  public static final zzbv<Integer> ah;
  public static final zzbv<Integer> ai;
  public static final zzbv<String> aj;
  public static final zzbv<Boolean> ak;
  public static final zzbv<Boolean> al;
  public static final zzbv<Long> am;
  public static final zzbv<Boolean> an;
  public static final zzbv<Boolean> ao;
  public static final zzbv<Boolean> ap;
  public static final zzbv<Boolean> aq;
  public static final zzbv<Boolean> ar;
  public static final zzbv<Boolean> as;
  public static final zzbv<Boolean> at;
  public static final zzbv<Long> au;
  public static final zzbv<Boolean> av;
  public static final zzbv<Long> aw;
  public static final zzbv<Long> ax;
  public static final zzbv<Boolean> ay;
  public static final zzbv<Boolean> az;
  public static final zzbv<String> b = zzbv.a(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
  public static final zzbv<Boolean> c = zzbv.a(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
  public static final zzbv<String> d = zzbv.a(0, "gads:request_builder:singleton_webview_experiment_id");
  public static final zzbv<Boolean> e = zzbv.a(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(false));
  public static final zzbv<String> f = zzbv.a(0, "gads:sdk_use_dynamic_module_experiment_id");
  public static final zzbv<Boolean> g = zzbv.a(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
  public static final zzbv<Boolean> h = zzbv.a(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
  public static final zzbv<Boolean> i = zzbv.a(0, "gads:block_autoclicks", Boolean.valueOf(false));
  public static final zzbv<String> j = zzbv.a(0, "gads:block_autoclicks_experiment_id");
  public static final zzbv<String> k = zzbv.b(0, "gads:prefetch:experiment_id");
  public static final zzbv<String> l = zzbv.a(0, "gads:spam_app_context:experiment_id");
  public static final zzbv<Boolean> m = zzbv.a(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
  public static final zzbv<String> n = zzbv.a(0, "gads:video_stream_cache:experiment_id");
  public static final zzbv<Integer> o = zzbv.a(0, "gads:video_stream_cache:limit_count", 5);
  public static final zzbv<Integer> p = zzbv.a(0, "gads:video_stream_cache:limit_space", 8388608);
  public static final zzbv<Integer> q = zzbv.a(0, "gads:video_stream_exo_cache:buffer_size", 8388608);
  public static final zzbv<Long> r = zzbv.a(0, "gads:video_stream_cache:limit_time_sec", 300L);
  public static final zzbv<Long> s = zzbv.a(0, "gads:video_stream_cache:notify_interval_millis", 1000L);
  public static final zzbv<Integer> t = zzbv.a(0, "gads:video_stream_cache:connect_timeout_millis", 10000);
  public static final zzbv<Boolean> u = zzbv.a(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
  public static final zzbv<String> v = zzbv.a(0, "gads:video:metric_frame_hash_times", "");
  public static final zzbv<Long> w = zzbv.a(0, "gads:video:metric_frame_hash_time_leniency", 500L);
  public static final zzbv<String> x = zzbv.b(0, "gads:spam_ad_id_decorator:experiment_id");
  public static final zzbv<Boolean> y = zzbv.a(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
  public static final zzbv<String> z = zzbv.b(0, "gads:looper_for_gms_client:experiment_id");
  
  static
  {
    A = zzbv.a(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    B = zzbv.a(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    C = zzbv.a(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
    D = zzbv.a(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    E = zzbv.a(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    F = zzbv.a(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    G = zzbv.a(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
    H = zzbv.a(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    I = zzbv.a(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    J = zzbv.a(0, "gads:enable_content_fetching", Boolean.valueOf(true));
    K = zzbv.a(0, "gads:content_length_weight", 1);
    L = zzbv.a(0, "gads:content_age_weight", 1);
    M = zzbv.a(0, "gads:min_content_len", 11);
    N = zzbv.a(0, "gads:fingerprint_number", 10);
    O = zzbv.a(0, "gads:sleep_sec", 10);
    P = zzbv.a(0, "gad:app_index_enabled", Boolean.valueOf(true));
    Q = zzbv.a(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
    R = zzbv.a(0, "gads:app_index:timeout_ms", 1000L);
    S = zzbv.a(0, "gads:app_index:experiment_id");
    T = zzbv.a(0, "gads:kitkat_interstitial_workaround:experiment_id");
    U = zzbv.a(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    V = zzbv.a(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
    W = zzbv.a(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    X = zzbv.a(0, "gads:interstitial_follow_url:experiment_id");
    Y = zzbv.a(0, "gads:analytics_enabled", Boolean.valueOf(true));
    Z = zzbv.a(0, "gads:ad_key_enabled", Boolean.valueOf(false));
    aa = zzbv.a(0, "gads:webview_cache_version", 0);
    ab = zzbv.b(0, "gads:pan:experiment_id");
    ac = zzbv.a(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    ad = zzbv.a(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    ae = zzbv.a(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
    af = zzbv.a(1, "gads:interstitial_ad_pool:schema", "customTargeting");
    ag = zzbv.a(1, "gads:interstitial_ad_pool:max_pools", 3);
    ah = zzbv.a(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
    ai = zzbv.a(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
    aj = zzbv.a(1, "gads:interstitial_ad_pool:experiment_id");
    ak = zzbv.a(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
    al = zzbv.a(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
    am = zzbv.a(0, "gads:device_info_caching_expiry_ms:expiry", 300000L);
    an = zzbv.a(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
    ao = zzbv.a(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    ap = zzbv.a(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
    aq = zzbv.a(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
    ar = zzbv.a(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
    as = zzbv.a(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
    at = zzbv.a(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    au = zzbv.a(0, "gads:network:cache_prediction_duration_s", 300L);
    av = zzbv.a(0, "gads:mediation:dynamite_first", Boolean.valueOf(true));
    aw = zzbv.a(0, "gads:ad_loader:timeout_ms", 60000L);
    ax = zzbv.a(0, "gads:rendering:timeout_ms", 60000L);
    ay = zzbv.a(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
    az = zzbv.a(0, "gass:enabled", Boolean.valueOf(false));
  }
  
  public static List<String> a()
  {
    return zzp.m().a();
  }
  
  public static void a(Context paramContext)
  {
    zziz.a(new Callable()
    {
      public Void a()
      {
        zzp.n().a(this.a);
        return null;
      }
    });
  }
}
