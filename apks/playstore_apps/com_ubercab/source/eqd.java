import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.lang.ref.WeakReference;

public final class eqd
  implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private final Context b;
  private Application c;
  private final PowerManager d;
  private final KeyguardManager e;
  private final eln f;
  private BroadcastReceiver g;
  private WeakReference<ViewTreeObserver> h;
  private WeakReference<View> i;
  private ekf j;
  private boolean k = false;
  private int l = -1;
  private long m = -3L;
  
  public eqd(eln paramEln, View paramView)
  {
    this.f = paramEln;
    this.b = paramEln.a;
    this.d = ((PowerManager)this.b.getSystemService("power"));
    this.e = ((KeyguardManager)this.b.getSystemService("keyguard"));
    if ((this.b instanceof Application))
    {
      this.c = ((Application)this.b);
      this.j = new ekf((Application)this.b, this);
    }
    a(paramView);
  }
  
  private final void a(Activity paramActivity, int paramInt)
  {
    if (this.i == null) {
      return;
    }
    paramActivity = paramActivity.getWindow();
    if (paramActivity == null) {
      return;
    }
    paramActivity = paramActivity.peekDecorView();
    View localView = (View)this.i.get();
    if ((localView != null) && (paramActivity != null) && (localView.getRootView() == paramActivity.getRootView())) {
      this.l = paramInt;
    }
  }
  
  private final void b()
  {
    a.post(new err(this));
  }
  
  private final void b(View paramView)
  {
    paramView = paramView.getViewTreeObserver();
    if (paramView.isAlive())
    {
      this.h = new WeakReference(paramView);
      paramView.addOnScrollChangedListener(this);
      paramView.addOnGlobalLayoutListener(this);
    }
    if (this.g == null)
    {
      paramView = new IntentFilter();
      paramView.addAction("android.intent.action.SCREEN_ON");
      paramView.addAction("android.intent.action.SCREEN_OFF");
      paramView.addAction("android.intent.action.USER_PRESENT");
      this.g = new ess(this);
      this.b.registerReceiver(this.g, paramView);
    }
    if (this.c != null) {}
    try
    {
      this.c.registerActivityLifecycleCallbacks(this.j);
      return;
    }
    catch (Exception paramView) {}
  }
  
  private final void c()
  {
    if (this.i == null) {
      return;
    }
    View localView = (View)this.i.get();
    boolean bool2 = false;
    if (localView == null)
    {
      this.m = -3L;
      this.k = false;
      return;
    }
    boolean bool3 = localView.getGlobalVisibleRect(new Rect());
    boolean bool4 = localView.getLocalVisibleRect(new Rect());
    if (!this.f.j()) {
      if (this.e.inKeyguardRestrictedInputMode())
      {
        Object localObject = ene.a(localView);
        if (localObject != null)
        {
          localObject = ((Activity)localObject).getWindow();
          if (localObject == null) {
            localObject = null;
          } else {
            localObject = ((Window)localObject).getAttributes();
          }
          if ((localObject != null) && ((((WindowManager.LayoutParams)localObject).flags & 0x80000) != 0))
          {
            n = 1;
            break label149;
          }
        }
        n = 0;
        label149:
        if (n != 0) {}
      }
      else
      {
        n = 0;
        break label163;
      }
    }
    int n = 1;
    label163:
    int i1 = localView.getWindowVisibility();
    if (this.l != -1) {
      i1 = this.l;
    }
    boolean bool1 = bool2;
    if (localView.getVisibility() == 0)
    {
      bool1 = bool2;
      if (localView.isShown())
      {
        bool1 = bool2;
        if (this.d.isScreenOn())
        {
          bool1 = bool2;
          if (n != 0)
          {
            bool1 = bool2;
            if (bool4)
            {
              bool1 = bool2;
              if (bool3)
              {
                bool1 = bool2;
                if (i1 == 0) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    if (this.k != bool1)
    {
      long l1;
      if (bool1) {
        l1 = SystemClock.elapsedRealtime();
      } else {
        l1 = -2L;
      }
      this.m = l1;
      this.k = bool1;
    }
  }
  
  private final void c(View paramView)
  {
    try
    {
      if (this.h != null)
      {
        ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.h.get();
        if ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive()))
        {
          localViewTreeObserver.removeOnScrollChangedListener(this);
          localViewTreeObserver.removeGlobalOnLayoutListener(this);
        }
        this.h = null;
      }
      return;
    }
    catch (Exception paramView)
    {
      try
      {
        paramView = paramView.getViewTreeObserver();
        if (paramView.isAlive())
        {
          paramView.removeOnScrollChangedListener(this);
          paramView.removeGlobalOnLayoutListener(this);
        }
        if (this.g == null) {}
      }
      catch (Exception paramView)
      {
        try
        {
          for (;;)
          {
            this.b.unregisterReceiver(this.g);
            this.g = null;
            if (this.c != null) {}
            try
            {
              this.c.unregisterActivityLifecycleCallbacks(this.j);
              return;
            }
            catch (Exception paramView) {}
            localException = localException;
          }
          paramView = paramView;
        }
        catch (Exception paramView)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public final long a()
  {
    if ((this.m == -2L) && (this.i.get() == null)) {
      this.m = -3L;
    }
    return this.m;
  }
  
  final void a(View paramView)
  {
    View localView;
    if (this.i != null) {
      localView = (View)this.i.get();
    } else {
      localView = null;
    }
    if (localView != null)
    {
      localView.removeOnAttachStateChangeListener(this);
      c(localView);
    }
    this.i = new WeakReference(paramView);
    if (paramView != null)
    {
      int n;
      if ((paramView.getWindowToken() == null) && (paramView.getWindowVisibility() == 8)) {
        n = 0;
      } else {
        n = 1;
      }
      if (n != 0) {
        b(paramView);
      }
      paramView.addOnAttachStateChangeListener(this);
    }
    for (long l1 = -2L;; l1 = -3L)
    {
      this.m = l1;
      return;
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    a(paramActivity, 0);
    c();
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    c();
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a(paramActivity, 4);
    c();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a(paramActivity, 0);
    c();
    b();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    c();
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(paramActivity, 0);
    c();
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    c();
  }
  
  public final void onGlobalLayout()
  {
    c();
  }
  
  public final void onScrollChanged()
  {
    c();
  }
  
  public final void onViewAttachedToWindow(View paramView)
  {
    this.l = -1;
    b(paramView);
    c();
  }
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    this.l = -1;
    c();
    b();
    c(paramView);
  }
}
