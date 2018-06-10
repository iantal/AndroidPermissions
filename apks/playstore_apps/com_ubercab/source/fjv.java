import android.annotation.TargetApi;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.formats.AdChoicesView;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@fug
public final class fjv
  extends fkk
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private static String[] b = { "2011", "1009" };
  FrameLayout a;
  private final Object c = new Object();
  private final FrameLayout d;
  private View e;
  private final boolean f;
  private Map<String, WeakReference<View>> g = Collections.synchronizedMap(new HashMap());
  private View h;
  private fjh i;
  private boolean j = false;
  private Point k = new Point();
  private Point l = new Point();
  private WeakReference<fbl> m = new WeakReference(null);
  
  @TargetApi(21)
  public fjv(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    this.d = paramFrameLayout1;
    this.a = paramFrameLayout2;
    ctw.y();
    dyc.a(this.d, this);
    ctw.y();
    dyc.a(this.d, this);
    this.d.setOnTouchListener(this);
    this.d.setOnClickListener(this);
    if ((paramFrameLayout2 != null) && (dje.g())) {
      paramFrameLayout2.setElevation(Float.MAX_VALUE);
    }
    fhv.a(this.d.getContext());
    paramFrameLayout1 = fhv.bU;
    this.f = ((Boolean)fex.f().a(paramFrameLayout1)).booleanValue();
  }
  
  private final int a(int paramInt)
  {
    fex.a();
    return dwf.b(this.i.i(), paramInt);
  }
  
  private final void a(View paramView)
  {
    if (this.i != null)
    {
      fjh localFjh;
      if ((this.i instanceof fjg)) {
        localFjh = ((fjg)this.i).d();
      } else {
        localFjh = this.i;
      }
      if (localFjh != null) {
        localFjh.b(paramView);
      }
    }
  }
  
  private final void a(fjl paramFjl)
  {
    for (;;)
    {
      int n;
      synchronized (this.c)
      {
        paramFjl.a(this.g);
        if (this.g == null) {
          break label152;
        }
        localObject1 = b;
        int i1 = localObject1.length;
        n = 0;
        if (n >= i1) {
          break label152;
        }
        Object localObject3 = localObject1[n];
        localObject3 = (WeakReference)this.g.get(localObject3);
        if (localObject3 != null)
        {
          localObject1 = (View)((WeakReference)localObject3).get();
          if (!(localObject1 instanceof FrameLayout))
          {
            paramFjl.g();
            return;
          }
          localObject3 = new fjx(this, (View)localObject1);
          if ((paramFjl instanceof fjg)) {
            paramFjl.b((View)localObject1, (fjf)localObject3);
          } else {
            paramFjl.a((View)localObject1, (fjf)localObject3);
          }
          return;
        }
      }
      n += 1;
      continue;
      label152:
      Object localObject1 = null;
    }
  }
  
  private final void b()
  {
    synchronized (this.c)
    {
      if ((!this.f) && (this.j))
      {
        int n = this.d.getMeasuredWidth();
        int i1 = this.d.getMeasuredHeight();
        if ((n != 0) && (i1 != 0) && (this.a != null))
        {
          this.a.setLayoutParams(new FrameLayout.LayoutParams(n, i1));
          this.j = false;
        }
      }
      return;
    }
  }
  
  public final djx a(String paramString)
  {
    synchronized (this.c)
    {
      Map localMap = this.g;
      Object localObject1 = null;
      if (localMap == null) {
        return null;
      }
      paramString = (WeakReference)this.g.get(paramString);
      if (paramString == null) {
        paramString = localObject1;
      } else {
        paramString = (View)paramString.get();
      }
      paramString = dki.a(paramString);
      return paramString;
    }
  }
  
  public final void a()
  {
    synchronized (this.c)
    {
      if (this.a != null) {
        this.a.removeAllViews();
      }
      this.a = null;
      this.g = null;
      this.h = null;
      this.i = null;
      this.k = null;
      this.l = null;
      this.m = null;
      this.e = null;
      return;
    }
  }
  
  public final void a(djx paramDjx)
  {
    Object localObject2 = this.c;
    fjl localFjl1 = null;
    for (;;)
    {
      boolean bool1;
      fjl localFjl2;
      Object localObject1;
      boolean bool2;
      try
      {
        a(null);
        paramDjx = dki.a(paramDjx);
        if (!(paramDjx instanceof fjl))
        {
          dsq.e("Not an instance of native engine. This is most likely a transient error");
          return;
        }
        if ((!this.f) && (this.a != null))
        {
          this.a.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
          this.d.requestLayout();
        }
        bool1 = true;
        this.j = true;
        localFjl2 = (fjl)paramDjx;
        if (this.i != null)
        {
          paramDjx = fhv.bM;
          if (((Boolean)fex.f().a(paramDjx)).booleanValue()) {
            this.i.b(this.d, this.g);
          }
        }
        if ((this.i instanceof fjl))
        {
          paramDjx = (fjl)this.i;
          if ((paramDjx != null) && (paramDjx.i() != null) && (ctw.z().c(this.d.getContext())))
          {
            paramDjx = paramDjx.j();
            if (paramDjx != null) {
              paramDjx.a(false);
            }
            localObject1 = (fbl)this.m.get();
            if ((localObject1 != null) && (paramDjx != null)) {
              ((fbl)localObject1).b(paramDjx);
            }
          }
        }
        if (((this.i instanceof fjg)) && (((fjg)this.i).c()))
        {
          ((fjg)this.i).a(localFjl2);
        }
        else
        {
          this.i = localFjl2;
          if ((localFjl2 instanceof fjg)) {
            ((fjg)localFjl2).a(null);
          }
        }
        if (this.a == null) {
          return;
        }
        paramDjx = fhv.bM;
        if (((Boolean)fex.f().a(paramDjx)).booleanValue()) {
          this.a.setClickable(false);
        }
        this.a.removeAllViews();
        bool2 = localFjl2.a();
        localObject1 = localFjl1;
        if (!bool2) {
          break label697;
        }
        localObject1 = localFjl1;
        if (this.g == null) {
          break label697;
        }
        paramDjx = (WeakReference)this.g.get("1098");
        if (paramDjx == null) {
          break label692;
        }
        paramDjx = (View)paramDjx.get();
        localObject1 = localFjl1;
        if (!(paramDjx instanceof ViewGroup)) {
          break label697;
        }
        localObject1 = (ViewGroup)paramDjx;
      }
      finally {}
      this.h = localFjl2.a(this, bool1);
      if (this.h != null)
      {
        if (this.g != null) {
          this.g.put("1007", new WeakReference(this.h));
        }
        if (bool1)
        {
          ((ViewGroup)localObject1).removeAllViews();
          ((ViewGroup)localObject1).addView(this.h);
        }
        else
        {
          paramDjx = new AdChoicesView(localFjl2.i());
          paramDjx.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
          paramDjx.addView(this.h);
          if (this.a != null) {
            this.a.addView(paramDjx);
          }
        }
      }
      localFjl2.a(this.d, this.g, null, this, this);
      dtz.a.post(new fjw(this, localFjl2));
      a(this.d);
      this.i.a(this.d);
      if ((this.i instanceof fjl))
      {
        localFjl1 = (fjl)this.i;
        if ((localFjl1 != null) && (localFjl1.i() != null) && (ctw.z().c(this.d.getContext())))
        {
          localObject1 = (fbl)this.m.get();
          paramDjx = (djx)localObject1;
          if (localObject1 == null)
          {
            paramDjx = new fbl(this.d.getContext(), this.d);
            this.m = new WeakReference(paramDjx);
          }
          paramDjx.a(localFjl1.j());
        }
      }
      return;
      label692:
      paramDjx = null;
      continue;
      label697:
      if ((!bool2) || (localObject1 == null)) {
        bool1 = false;
      }
    }
  }
  
  public final void a(djx paramDjx, int paramInt)
  {
    if ((ctw.z().c(this.d.getContext())) && (this.m != null))
    {
      paramDjx = (fbl)this.m.get();
      if (paramDjx != null) {
        paramDjx.a();
      }
    }
    b();
  }
  
  public final void a(String paramString, djx arg2)
  {
    View localView = (View)dki.a(???);
    synchronized (this.c)
    {
      if (this.g == null) {
        return;
      }
      if (localView == null)
      {
        this.g.remove(paramString);
      }
      else
      {
        this.g.put(paramString, new WeakReference(localView));
        if ("1098".equals(paramString)) {
          return;
        }
        localView.setOnTouchListener(this);
        localView.setClickable(true);
        localView.setOnClickListener(this);
      }
      return;
    }
  }
  
  public final void onClick(View paramView)
  {
    synchronized (this.c)
    {
      if (this.i == null) {
        return;
      }
      Bundle localBundle = new Bundle();
      localBundle.putFloat("x", a(this.k.x));
      localBundle.putFloat("y", a(this.k.y));
      localBundle.putFloat("start_x", a(this.l.x));
      localBundle.putFloat("start_y", a(this.l.y));
      if ((this.h != null) && (this.h.equals(paramView)))
      {
        fjh localFjh;
        Map localMap;
        if ((this.i instanceof fjg))
        {
          if (((fjg)this.i).d() != null)
          {
            localFjh = ((fjg)this.i).d();
            localMap = this.g;
          }
        }
        else {
          for (FrameLayout localFrameLayout = this.d;; localFrameLayout = this.d)
          {
            localFjh.a(paramView, "1007", localBundle, localMap, localFrameLayout);
            break;
            localFjh = this.i;
            localMap = this.g;
          }
        }
      }
      else
      {
        this.i.a(paramView, this.g, localBundle, this.d);
      }
      return;
    }
  }
  
  public final void onGlobalLayout()
  {
    synchronized (this.c)
    {
      b();
      if (this.i != null) {
        this.i.c(this.d, this.g);
      }
      return;
    }
  }
  
  public final void onScrollChanged()
  {
    synchronized (this.c)
    {
      if (this.i != null) {
        this.i.c(this.d, this.g);
      }
      b();
      return;
    }
  }
  
  public final boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (this.c)
    {
      if (this.i == null) {
        return false;
      }
      Object localObject = new int[2];
      this.d.getLocationOnScreen((int[])localObject);
      float f1 = paramMotionEvent.getRawX();
      float f2 = localObject[0];
      float f3 = paramMotionEvent.getRawY();
      float f4 = localObject[1];
      localObject = new Point((int)(f1 - f2), (int)(f3 - f4));
      this.k = ((Point)localObject);
      if (paramMotionEvent.getAction() == 0) {
        this.l = ((Point)localObject);
      }
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(((Point)localObject).x, ((Point)localObject).y);
      this.i.a(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
}
