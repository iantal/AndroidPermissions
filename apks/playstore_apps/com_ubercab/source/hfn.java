import android.app.Application;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.uber.autodispose.LifecycleEndedException;
import com.uber.autodispose.LifecycleNotStartedException;
import com.ubercab.common.collect.ImmutableList;
import java.util.List;

public class hfn
  extends hfl
{
  private final SharedPreferences a;
  private Boolean b;
  private Boolean c;
  private Boolean d;
  private Integer e;
  private Boolean f;
  
  public hfn(Application paramApplication)
  {
    this.a = paramApplication.getSharedPreferences("presidio_threading_settings", 0);
  }
  
  public void a(long paramLong)
  {
    this.a.edit().putInt("io_executor_thread_count", (int)paramLong).apply();
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.edit().putBoolean("enable_combine_rx1_and_rx2", paramBoolean).apply();
  }
  
  public boolean a()
  {
    if (this.b != null) {
      return this.b.booleanValue();
    }
    this.b = Boolean.valueOf(this.a.getBoolean("enable_combine_rx1_and_rx2", false));
    return this.b.booleanValue();
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.edit().putBoolean("enable_fast_path_scheduler", paramBoolean).apply();
  }
  
  public boolean b()
  {
    if (this.d != null) {
      return this.d.booleanValue();
    }
    this.d = Boolean.valueOf(this.a.getBoolean("enable_io_executor", false));
    return this.d.booleanValue();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.edit().putBoolean("enable_stack_element_tagging", paramBoolean).apply();
  }
  
  public boolean c()
  {
    if (this.a.getBoolean("enable_fast_path_scheduler", true)) {
      return true;
    }
    return super.c();
  }
  
  public void d(boolean paramBoolean)
  {
    this.a.edit().putBoolean("enable_io_executor", paramBoolean).apply();
  }
  
  public boolean d()
  {
    if (this.f != null) {
      return this.f.booleanValue();
    }
    this.f = Boolean.valueOf(this.a.getBoolean("use_async_fast_path_ui_scheduler", false));
    return this.f.booleanValue();
  }
  
  public Integer f()
  {
    if (this.e != null)
    {
      if (this.e.intValue() == -1) {
        return null;
      }
      return this.e;
    }
    this.e = Integer.valueOf(this.a.getInt("io_executor_thread_count", -1));
    if (this.e.intValue() == -1) {
      return null;
    }
    return this.e;
  }
  
  public List<Class<?>> g()
  {
    return ImmutableList.of(LifecycleEndedException.class, LifecycleNotStartedException.class);
  }
  
  public boolean h()
  {
    if (this.c != null) {
      return this.c.booleanValue();
    }
    this.c = Boolean.valueOf(this.a.getBoolean("enable_stack_element_tagging", false));
    return this.c.booleanValue();
  }
}
