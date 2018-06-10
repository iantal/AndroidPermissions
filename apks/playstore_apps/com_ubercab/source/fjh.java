import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.ref.WeakReference;
import java.util.Map;

public abstract interface fjh
{
  public abstract View a(View.OnClickListener paramOnClickListener, boolean paramBoolean);
  
  public abstract void a(MotionEvent paramMotionEvent);
  
  public abstract void a(View paramView);
  
  public abstract void a(View paramView, fjf paramFjf);
  
  public abstract void a(View paramView1, String paramString, Bundle paramBundle, Map<String, WeakReference<View>> paramMap, View paramView2);
  
  public abstract void a(View paramView, Map<String, WeakReference<View>> paramMap);
  
  public abstract void a(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2);
  
  public abstract boolean a();
  
  public abstract boolean a(Bundle paramBundle);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(View paramView);
  
  public abstract void b(View paramView, Map<String, WeakReference<View>> paramMap);
  
  public abstract boolean b();
  
  public abstract void c(Bundle paramBundle);
  
  public abstract void c(View paramView, Map<String, WeakReference<View>> paramMap);
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract View h();
  
  public abstract Context i();
}
