import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.preference.PreferenceManager;

public class bqm
  implements SharedPreferences.OnSharedPreferenceChangeListener, buy
{
  private final SharedPreferences a;
  private final bqn b;
  private final bwt c;
  
  public bqm(Context paramContext, bqn paramBqn)
  {
    this.b = paramBqn;
    this.a = PreferenceManager.getDefaultSharedPreferences(paramContext);
    this.a.registerOnSharedPreferenceChangeListener(this);
    this.c = new bwt(paramContext);
  }
  
  public bwt a()
  {
    return this.c;
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.edit().putBoolean("fps_debug", paramBoolean).apply();
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.edit().putBoolean("hot_module_replacement", paramBoolean).apply();
  }
  
  public boolean b()
  {
    return this.a.getBoolean("fps_debug", false);
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.edit().putBoolean("reload_on_js_change", paramBoolean).apply();
  }
  
  public boolean c()
  {
    return this.a.getBoolean("animations_debug", false);
  }
  
  public void d(boolean paramBoolean)
  {
    this.a.edit().putBoolean("inspector_debug", paramBoolean).apply();
  }
  
  public boolean d()
  {
    return this.a.getBoolean("js_dev_mode_debug", true);
  }
  
  public void e(boolean paramBoolean)
  {
    this.a.edit().putBoolean("remote_js_debug", paramBoolean).apply();
  }
  
  public boolean e()
  {
    return this.a.getBoolean("js_minify_debug", false);
  }
  
  public boolean f()
  {
    return this.a.getBoolean("hot_module_replacement", false);
  }
  
  public boolean g()
  {
    return this.a.getBoolean("reload_on_js_change", false);
  }
  
  public boolean h()
  {
    return this.a.getBoolean("inspector_debug", false);
  }
  
  @SuppressLint({"SharedPreferencesUse"})
  public boolean i()
  {
    return this.a.getBoolean("js_bundle_deltas", true);
  }
  
  public boolean j()
  {
    return false;
  }
  
  public boolean k()
  {
    return this.a.getBoolean("remote_js_debug", false);
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ((this.b != null) && (("fps_debug".equals(paramString)) || ("reload_on_js_change".equals(paramString)) || ("js_dev_mode_debug".equals(paramString)) || ("js_bundle_deltas".equals(paramString)) || ("js_minify_debug".equals(paramString)))) {
      this.b.onInternalSettingsChanged();
    }
  }
}
