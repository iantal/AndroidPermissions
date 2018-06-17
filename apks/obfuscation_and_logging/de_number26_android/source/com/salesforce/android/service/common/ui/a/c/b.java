package com.salesforce.android.service.common.ui.a.c;

import android.annotation.TargetApi;
import android.content.ClipData;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.view.DragEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.DragShadowBuilder;
import android.view.View.OnDragListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import com.salesforce.android.service.common.utilities.e.c;

class b
  implements View.OnDragListener, View.OnTouchListener
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(b.class);
  private final b b;
  private final View c;
  private final View d;
  private final int e;
  private com.salesforce.android.service.common.utilities.f.a f;
  private boolean g;
  private boolean h;
  private float i;
  private float j;
  private Integer k;
  
  b(a paramA)
  {
    this.b = paramA.c;
    this.c = paramA.b;
    this.d = paramA.a;
    this.e = paramA.d;
    this.c.setOnTouchListener(this);
    this.d.setOnDragListener(this);
  }
  
  private Integer a(View paramView)
  {
    if (this.k == null) {
      this.k = Integer.valueOf(ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop());
    }
    return this.k;
  }
  
  @TargetApi(24)
  private void a(View paramView, ClipData paramClipData, View.DragShadowBuilder paramDragShadowBuilder, Object paramObject, int paramInt)
  {
    if (this.e >= 24)
    {
      paramView.startDragAndDrop(paramClipData, paramDragShadowBuilder, paramObject, paramInt);
      return;
    }
    paramView.startDrag(paramClipData, paramDragShadowBuilder, paramObject, paramInt);
  }
  
  void a()
  {
    this.c.setOnTouchListener(null);
    this.d.setOnDragListener(null);
  }
  
  public boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    if (!this.h) {
      return false;
    }
    int m = paramDragEvent.getAction();
    if (m != 1)
    {
      switch (m)
      {
      default: 
        return true;
      case 4: 
        this.c.setAlpha(0.5F);
        this.c.setVisibility(0);
        this.c.animate().alpha(1.0F).setDuration(100L).start();
        this.h = false;
        return true;
      }
      if (this.f == null) {
        this.f = com.salesforce.android.service.common.utilities.f.a.a(0, 0);
      }
      float f1 = paramDragEvent.getX() - this.f.a();
      float f2 = paramDragEvent.getY() - this.f.b();
      a.a("Minimized view dropped at {} {}", new Object[] { Float.valueOf(f1), Float.valueOf(f2) });
      this.c.setX(f1);
      this.c.setY(f2);
      if (this.b != null)
      {
        this.b.a(com.salesforce.android.service.common.utilities.f.a.a((int)f1, (int)f2));
        return true;
      }
    }
    else
    {
      this.c.setVisibility(4);
    }
    return true;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      this.i = paramMotionEvent.getX();
      this.j = paramMotionEvent.getY();
      this.g = true;
      return false;
    }
    if ((paramMotionEvent.getAction() == 2) && (this.g))
    {
      float f1 = paramMotionEvent.getX() - this.i;
      float f2 = paramMotionEvent.getY() - this.j;
      if (Math.sqrt(f1 * f1 + f2 * f2) > a(paramView).intValue())
      {
        this.f = com.salesforce.android.service.common.utilities.f.a.a(Math.max((int)paramMotionEvent.getX(), 0), Math.max((int)paramMotionEvent.getY(), 0));
        this.h = true;
        a(paramView, null, new c(paramView, this.f), null, 0);
        this.g = false;
      }
    }
    return false;
  }
  
  static class a
  {
    View a;
    View b;
    b.b c;
    int d = Build.VERSION.SDK_INT;
    
    a() {}
    
    a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    a a(b.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a, "Builder must be provided with a container view");
      com.salesforce.android.service.common.utilities.h.a.a(this.b, "Builder must be provided with the minimized view");
      return new b(this);
    }
    
    a b(View paramView)
    {
      this.b = paramView;
      return this;
    }
  }
  
  static abstract interface b
  {
    public abstract void a(com.salesforce.android.service.common.utilities.f.a paramA);
  }
  
  static class c
    extends View.DragShadowBuilder
  {
    com.salesforce.android.service.common.utilities.f.a a;
    
    c(View paramView, com.salesforce.android.service.common.utilities.f.a paramA)
    {
      super();
      this.a = paramA;
    }
    
    public void onDrawShadow(Canvas paramCanvas)
    {
      getView().draw(paramCanvas);
    }
    
    public void onProvideShadowMetrics(Point paramPoint1, Point paramPoint2)
    {
      paramPoint1.set(getView().getWidth(), getView().getHeight());
      paramPoint2.set(this.a.a(), this.a.b());
    }
  }
}
