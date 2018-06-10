import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;

@fug
@TargetApi(14)
public final class fbl
  implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private static final long a;
  private final Context b;
  private Application c;
  private final WindowManager d;
  private final PowerManager e;
  private final KeyguardManager f;
  private BroadcastReceiver g;
  private WeakReference<ViewTreeObserver> h;
  private WeakReference<View> i;
  private fbq j;
  private dvw k = new dvw(a);
  private boolean l = false;
  private int m = -1;
  private HashSet<fbp> n = new HashSet();
  private DisplayMetrics o;
  
  static
  {
    fhk localFhk = fhv.aZ;
    a = ((Long)fex.f().a(localFhk)).longValue();
  }
  
  public fbl(Context paramContext, View paramView)
  {
    this.b = paramContext.getApplicationContext();
    this.d = ((WindowManager)paramContext.getSystemService("window"));
    this.e = ((PowerManager)this.b.getSystemService("power"));
    this.f = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    if ((this.b instanceof Application))
    {
      this.c = ((Application)this.b);
      this.j = new fbq((Application)this.b, this);
    }
    this.o = paramContext.getResources().getDisplayMetrics();
    if (this.i != null) {
      paramContext = (View)this.i.get();
    } else {
      paramContext = null;
    }
    if (paramContext != null)
    {
      paramContext.removeOnAttachStateChangeListener(this);
      b(paramContext);
    }
    this.i = new WeakReference(paramView);
    if (paramView != null)
    {
      if (ctw.g().a(paramView)) {
        a(paramView);
      }
      paramView.addOnAttachStateChangeListener(this);
    }
  }
  
  private final Rect a(Rect paramRect)
  {
    return new Rect(b(paramRect.left), b(paramRect.top), b(paramRect.right), b(paramRect.bottom));
  }
  
  private final void a(int paramInt)
  {
    if (this.n.size() == 0) {
      return;
    }
    if (this.i == null) {
      return;
    }
    Object localObject1 = (View)this.i.get();
    int i2;
    if (paramInt == 1) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i3;
    if (localObject1 == null) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    Object localObject2 = new Rect();
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    Rect localRect3 = new Rect();
    Rect localRect4 = new Rect();
    localRect4.right = this.d.getDefaultDisplay().getWidth();
    localRect4.bottom = this.d.getDefaultDisplay().getHeight();
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    boolean bool1;
    boolean bool2;
    if (localObject1 != null)
    {
      bool1 = ((View)localObject1).getGlobalVisibleRect(localRect1);
      bool2 = ((View)localObject1).getLocalVisibleRect(localRect2);
      ((View)localObject1).getHitRect(localRect3);
      try
      {
        ((View)localObject1).getLocationOnScreen(arrayOfInt1);
        ((View)localObject1).getLocationInWindow(arrayOfInt2);
      }
      catch (Exception localException)
      {
        dsq.b("Failure getting view location.", localException);
      }
      ((Rect)localObject2).left = arrayOfInt1[0];
      ((Rect)localObject2).top = arrayOfInt1[1];
      ((Rect)localObject2).right = (((Rect)localObject2).left + ((View)localObject1).getWidth());
      ((Rect)localObject2).bottom = (((Rect)localObject2).top + ((View)localObject1).getHeight());
    }
    else
    {
      bool1 = false;
      bool2 = false;
    }
    int i1;
    if (localObject1 != null) {
      i1 = ((View)localObject1).getWindowVisibility();
    } else {
      i1 = 8;
    }
    if (this.m != -1) {
      i1 = this.m;
    }
    boolean bool3;
    if ((i3 == 0) && (ctw.e().a((View)localObject1, this.e, this.f)) && (bool1) && (bool2) && (i1 == 0)) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    if ((i2 != 0) && (!this.k.a()) && (bool3 == this.l)) {
      return;
    }
    if ((!bool3) && (!this.l) && (paramInt == 1)) {
      return;
    }
    long l1 = ctw.k().b();
    boolean bool5 = this.e.isScreenOn();
    boolean bool4;
    if (localObject1 != null) {
      bool4 = ctw.g().a((View)localObject1);
    } else {
      bool4 = false;
    }
    if (localObject1 != null) {
      paramInt = ((View)localObject1).getWindowVisibility();
    } else {
      paramInt = 8;
    }
    localObject1 = new fbo(l1, bool5, bool4, paramInt, a(localRect4), a((Rect)localObject2), a(localRect1), bool1, a(localRect2), bool2, a(localRect3), this.o.density, bool3);
    localObject2 = this.n.iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((fbp)((Iterator)localObject2).next()).a((fbo)localObject1);
    }
    this.l = bool3;
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
      this.m = paramInt;
    }
  }
  
  private final void a(View paramView)
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
      this.g = new fbn(this);
      ctw.C().a(this.b, this.g, paramView);
    }
    if (this.c != null) {
      try
      {
        this.c.registerActivityLifecycleCallbacks(this.j);
        return;
      }
      catch (Exception paramView)
      {
        dsq.b("Error registering activity lifecycle callbacks.", paramView);
      }
    }
  }
  
  private final int b(int paramInt)
  {
    float f1 = this.o.density;
    return (int)(paramInt / f1);
  }
  
  private final void b()
  {
    ctw.e();
    dtz.a.post(new fbm(this));
  }
  
  private final void b(View paramView)
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
    }
    catch (Exception localException)
    {
      dsq.b("Error while unregistering listeners from the last ViewTreeObserver.", localException);
    }
    try
    {
      paramView = paramView.getViewTreeObserver();
      if (paramView.isAlive())
      {
        paramView.removeOnScrollChangedListener(this);
        paramView.removeGlobalOnLayoutListener(this);
      }
    }
    catch (Exception paramView)
    {
      dsq.b("Error while unregistering listeners from the ViewTreeObserver.", paramView);
    }
    if (this.g != null)
    {
      try
      {
        ctw.C().a(this.b, this.g);
      }
      catch (Exception paramView)
      {
        ctw.i().a(paramView, "ActiveViewUnit.stopScreenStatusMonitoring");
      }
      catch (IllegalStateException paramView)
      {
        dsq.b("Failed trying to unregister the receiver", paramView);
      }
      this.g = null;
    }
    if (this.c != null) {
      try
      {
        this.c.unregisterActivityLifecycleCallbacks(this.j);
        return;
      }
      catch (Exception paramView)
      {
        dsq.b("Error registering activity lifecycle callbacks.", paramView);
      }
    }
  }
  
  public final void a()
  {
    a(4);
  }
  
  public final void a(fbp paramFbp)
  {
    this.n.add(paramFbp);
    a(3);
  }
  
  public final void b(fbp paramFbp)
  {
    this.n.remove(paramFbp);
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    a(paramActivity, 0);
    a(3);
    b();
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    a(3);
    b();
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a(paramActivity, 4);
    a(3);
    b();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a(paramActivity, 0);
    a(3);
    b();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a(3);
    b();
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(paramActivity, 0);
    a(3);
    b();
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    a(3);
    b();
  }
  
  public final void onGlobalLayout()
  {
    a(2);
    b();
  }
  
  public final void onScrollChanged()
  {
    a(1);
  }
  
  public final void onViewAttachedToWindow(View paramView)
  {
    this.m = -1;
    a(paramView);
    a(3);
  }
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    this.m = -1;
    a(3);
    b();
    b(paramView);
  }
}
