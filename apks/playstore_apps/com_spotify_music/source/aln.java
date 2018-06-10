import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnHoverListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;

final class aln
  implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener
{
  private static aln i;
  private static aln j;
  private final View a;
  private final CharSequence b;
  private final Runnable c = new Runnable()
  {
    public final void run()
    {
      aln.a(aln.this);
    }
  };
  private final Runnable d = new Runnable()
  {
    public final void run()
    {
      aln.b(aln.this);
    }
  };
  private int e;
  private int f;
  private alo g;
  private boolean h;
  
  private aln(View paramView, CharSequence paramCharSequence)
  {
    this.a = paramView;
    this.b = paramCharSequence;
    this.a.setOnLongClickListener(this);
    this.a.setOnHoverListener(this);
  }
  
  private void a()
  {
    if (j == this)
    {
      j = null;
      if (this.g != null)
      {
        this.g.a();
        this.g = null;
        this.a.removeOnAttachStateChangeListener(this);
      }
      else
      {
        Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
      }
    }
    if (i == this) {
      c(null);
    }
    this.a.removeCallbacks(this.d);
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    if ((i != null) && (i.a == paramView)) {
      c(null);
    }
    if (TextUtils.isEmpty(paramCharSequence))
    {
      if ((j != null) && (j.a == paramView)) {
        j.a();
      }
      paramView.setOnLongClickListener(null);
      paramView.setLongClickable(false);
      paramView.setOnHoverListener(null);
      return;
    }
    new aln(paramView, paramCharSequence);
  }
  
  private void a(boolean paramBoolean)
  {
    if (!ui.F(this.a)) {
      return;
    }
    c(null);
    if (j != null) {
      j.a();
    }
    j = this;
    this.h = paramBoolean;
    this.g = new alo(this.a.getContext());
    alo localAlo = this.g;
    View localView = this.a;
    int k = this.e;
    int n = this.f;
    paramBoolean = this.h;
    Object localObject1 = this.b;
    if (localAlo.b()) {
      localAlo.a();
    }
    localAlo.c.setText((CharSequence)localObject1);
    WindowManager.LayoutParams localLayoutParams = localAlo.d;
    int m = localAlo.a.getResources().getDimensionPixelOffset(2131165729);
    if (localView.getWidth() < m) {
      k = localView.getWidth() / 2;
    }
    int i1;
    if (localView.getHeight() >= m)
    {
      i1 = localAlo.a.getResources().getDimensionPixelOffset(2131165728);
      m = n + i1;
      n -= i1;
    }
    else
    {
      m = localView.getHeight();
      n = 0;
    }
    localLayoutParams.gravity = 49;
    localObject1 = localAlo.a.getResources();
    if (paramBoolean) {
      i1 = 2131165733;
    } else {
      i1 = 2131165732;
    }
    int i2 = ((Resources)localObject1).getDimensionPixelOffset(i1);
    for (localObject1 = localView.getContext(); (localObject1 instanceof ContextWrapper); localObject1 = ((ContextWrapper)localObject1).getBaseContext()) {
      if ((localObject1 instanceof Activity))
      {
        localObject1 = ((Activity)localObject1).getWindow().getDecorView();
        break label298;
      }
    }
    localObject1 = localView.getRootView();
    label298:
    if (localObject1 == null)
    {
      Log.e("TooltipPopup", "Cannot find app view");
    }
    else
    {
      ((View)localObject1).getWindowVisibleDisplayFrame(localAlo.e);
      if ((localAlo.e.left < 0) && (localAlo.e.top < 0))
      {
        Object localObject2 = localAlo.a.getResources();
        i1 = ((Resources)localObject2).getIdentifier("status_bar_height", "dimen", "android");
        if (i1 != 0) {
          i1 = ((Resources)localObject2).getDimensionPixelSize(i1);
        } else {
          i1 = 0;
        }
        localObject2 = ((Resources)localObject2).getDisplayMetrics();
        localAlo.e.set(0, i1, ((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
      }
      ((View)localObject1).getLocationOnScreen(localAlo.g);
      localView.getLocationOnScreen(localAlo.f);
      localObject1 = localAlo.f;
      localObject1[0] -= localAlo.g[0];
      localObject1 = localAlo.f;
      localObject1[1] -= localAlo.g[1];
      localLayoutParams.x = (localAlo.f[0] + k - localAlo.e.width() / 2);
      k = View.MeasureSpec.makeMeasureSpec(0, 0);
      localAlo.b.measure(k, k);
      k = localAlo.b.getMeasuredHeight();
      n = localAlo.f[1] + n - i2 - k;
      m = localAlo.f[1] + m + i2;
      if (paramBoolean)
      {
        if (n < 0)
        {
          localLayoutParams.y = m;
          break label611;
        }
      }
      else if (k + m <= localAlo.e.height())
      {
        localLayoutParams.y = m;
        break label611;
      }
      localLayoutParams.y = n;
    }
    label611:
    ((WindowManager)localAlo.a.getSystemService("window")).addView(localAlo.b, localAlo.d);
    this.a.addOnAttachStateChangeListener(this);
    long l;
    if (this.h) {
      l = 2500L;
    } else if ((ui.s(this.a) & 0x1) == 1) {
      l = 3000L - ViewConfiguration.getLongPressTimeout();
    } else {
      l = 15000L - ViewConfiguration.getLongPressTimeout();
    }
    this.a.removeCallbacks(this.d);
    this.a.postDelayed(this.d, l);
  }
  
  private static void c(aln paramAln)
  {
    if (i != null)
    {
      aln localAln = i;
      localAln.a.removeCallbacks(localAln.c);
    }
    i = paramAln;
    if (paramAln != null)
    {
      paramAln = i;
      paramAln.a.postDelayed(paramAln.c, ViewConfiguration.getLongPressTimeout());
    }
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.g != null) && (this.h)) {
      return false;
    }
    paramView = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
    if ((paramView.isEnabled()) && (paramView.isTouchExplorationEnabled())) {
      return false;
    }
    int k = paramMotionEvent.getAction();
    if (k != 7)
    {
      if (k != 10) {
        return false;
      }
      a();
      return false;
    }
    if ((this.a.isEnabled()) && (this.g == null))
    {
      this.e = ((int)paramMotionEvent.getX());
      this.f = ((int)paramMotionEvent.getY());
      c(this);
    }
    return false;
  }
  
  public final boolean onLongClick(View paramView)
  {
    this.e = (paramView.getWidth() / 2);
    this.f = (paramView.getHeight() / 2);
    a(true);
    return true;
  }
  
  public final void onViewAttachedToWindow(View paramView) {}
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    a();
  }
}
