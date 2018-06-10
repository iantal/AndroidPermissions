import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.Behavior;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;

public class ef
  extends ViewGroup.MarginLayoutParams
{
  public CoordinatorLayout.Behavior a;
  public boolean b = false;
  public int c = 0;
  public int d = 0;
  public int e = -1;
  int f = -1;
  public int g = 0;
  public int h = 0;
  public int i;
  public int j;
  public View k;
  public View l;
  final Rect m = new Rect();
  public Object n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  
  public ef(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public ef(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, cl.CoordinatorLayout_Layout);
    this.c = localTypedArray.getInteger(cl.CoordinatorLayout_Layout_android_layout_gravity, 0);
    this.f = localTypedArray.getResourceId(cl.CoordinatorLayout_Layout_layout_anchor, -1);
    this.d = localTypedArray.getInteger(cl.CoordinatorLayout_Layout_layout_anchorGravity, 0);
    this.e = localTypedArray.getInteger(cl.CoordinatorLayout_Layout_layout_keyline, -1);
    this.g = localTypedArray.getInt(cl.CoordinatorLayout_Layout_layout_insetEdge, 0);
    this.h = localTypedArray.getInt(cl.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
    this.b = localTypedArray.hasValue(cl.CoordinatorLayout_Layout_layout_behavior);
    if (this.b) {
      this.a = CoordinatorLayout.a(paramContext, paramAttributeSet, localTypedArray.getString(cl.CoordinatorLayout_Layout_layout_behavior));
    }
    localTypedArray.recycle();
    if (this.a != null) {
      this.a.onAttachedToLayoutParams(this);
    }
  }
  
  public ef(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public ef(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public ef(ef paramEf)
  {
    super(paramEf);
  }
  
  private void a(View paramView, CoordinatorLayout paramCoordinatorLayout)
  {
    this.k = paramCoordinatorLayout.findViewById(this.f);
    if (this.k != null)
    {
      if (this.k == paramCoordinatorLayout)
      {
        if (paramCoordinatorLayout.isInEditMode())
        {
          this.l = null;
          this.k = null;
          return;
        }
        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
      }
      View localView = this.k;
      for (localObject = this.k.getParent(); (localObject != paramCoordinatorLayout) && (localObject != null); localObject = ((ViewParent)localObject).getParent())
      {
        if (localObject == paramView)
        {
          if (paramCoordinatorLayout.isInEditMode())
          {
            this.l = null;
            this.k = null;
            return;
          }
          throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
        }
        if ((localObject instanceof View)) {
          localView = (View)localObject;
        }
      }
      this.l = localView;
      return;
    }
    if (paramCoordinatorLayout.isInEditMode())
    {
      this.l = null;
      this.k = null;
      return;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Could not find CoordinatorLayout descendant view with id ");
    ((StringBuilder)localObject).append(paramCoordinatorLayout.getResources().getResourceName(this.f));
    ((StringBuilder)localObject).append(" to anchor view ");
    ((StringBuilder)localObject).append(paramView);
    throw new IllegalStateException(((StringBuilder)localObject).toString());
  }
  
  private boolean a(View paramView, int paramInt)
  {
    int i1 = sf.a(((ef)paramView.getLayoutParams()).g, paramInt);
    return (i1 != 0) && ((sf.a(this.h, paramInt) & i1) == i1);
  }
  
  private boolean b(View paramView, CoordinatorLayout paramCoordinatorLayout)
  {
    if (this.k.getId() != this.f) {
      return false;
    }
    View localView = this.k;
    ViewParent localViewParent = this.k.getParent();
    while (localViewParent != paramCoordinatorLayout) {
      if ((localViewParent != null) && (localViewParent != paramView))
      {
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
        localViewParent = localViewParent.getParent();
      }
      else
      {
        this.l = null;
        this.k = null;
        return false;
      }
    }
    this.l = localView;
    return true;
  }
  
  public int a()
  {
    return this.f;
  }
  
  public void a(int paramInt)
  {
    i();
    this.f = paramInt;
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      this.q = paramBoolean;
      return;
    }
    this.p = paramBoolean;
  }
  
  public void a(Rect paramRect)
  {
    this.m.set(paramRect);
  }
  
  public void a(CoordinatorLayout.Behavior paramBehavior)
  {
    if (this.a != paramBehavior)
    {
      if (this.a != null) {
        this.a.onDetachedFromLayoutParams();
      }
      this.a = paramBehavior;
      this.n = null;
      this.b = true;
      if (paramBehavior != null) {
        paramBehavior.onAttachedToLayoutParams(this);
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.r = paramBoolean;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView)
  {
    if (this.o) {
      return true;
    }
    boolean bool2 = this.o;
    boolean bool1;
    if (this.a != null) {
      bool1 = this.a.blocksInteractionBelow(paramCoordinatorLayout, paramView);
    } else {
      bool1 = false;
    }
    bool1 |= bool2;
    this.o = bool1;
    return bool1;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    return (paramView2 == this.l) || (a(paramView2, tb.f(paramCoordinatorLayout))) || ((this.a != null) && (this.a.layoutDependsOn(paramCoordinatorLayout, paramView1, paramView2)));
  }
  
  public CoordinatorLayout.Behavior b()
  {
    return this.a;
  }
  
  public View b(CoordinatorLayout paramCoordinatorLayout, View paramView)
  {
    if (this.f == -1)
    {
      this.l = null;
      this.k = null;
      return null;
    }
    if ((this.k == null) || (!b(paramView, paramCoordinatorLayout))) {
      a(paramView, paramCoordinatorLayout);
    }
    return this.k;
  }
  
  public void b(int paramInt)
  {
    a(paramInt, false);
  }
  
  public Rect c()
  {
    return this.m;
  }
  
  public boolean c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      return this.q;
    }
    return this.p;
  }
  
  public boolean d()
  {
    return (this.k == null) && (this.f != -1);
  }
  
  public boolean e()
  {
    if (this.a == null) {
      this.o = false;
    }
    return this.o;
  }
  
  public void f()
  {
    this.o = false;
  }
  
  public boolean g()
  {
    return this.r;
  }
  
  public void h()
  {
    this.r = false;
  }
  
  void i()
  {
    this.l = null;
    this.k = null;
  }
}
