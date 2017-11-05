package com.monefy.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.monefy.a.a;
import com.monefy.activities.main.g;

public class ExpandablePanel
  extends LinearLayout
{
  private final int a;
  private final int b;
  private View c;
  private View d;
  private Context e;
  private boolean f = false;
  private int g = 0;
  private int h = 0;
  private int i = 0;
  private int j = 0;
  private c k;
  
  public ExpandablePanel(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ExpandablePanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.e = paramContext;
    this.k = new a(null);
    paramContext = this.e.obtainStyledAttributes(paramAttributeSet, a.a.ExpandablePanel, 0, 0);
    this.g = ((int)paramContext.getDimension(2, 0.0F));
    this.i = paramContext.getInteger(4, 500);
    int m = paramContext.getResourceId(0, 0);
    if (m == 0) {
      throw new IllegalArgumentException("The handle attribute is required and must refer to a valid child.");
    }
    int n = paramContext.getResourceId(1, 0);
    if (n == 0) {
      throw new IllegalArgumentException("The content attribute is required and must refer to a valid child.");
    }
    this.a = m;
    this.b = n;
    paramContext.recycle();
  }
  
  private void a(int paramInt)
  {
    View localView = ((View)getParent()).findViewById(paramInt);
    if (!this.f) {
      if (this.j == 0) {
        this.j = localView.getHeight();
      }
    }
    for (b localB = new b(this.j, 0, localView);; localB = new b(0, this.j, localView))
    {
      localB.setDuration(this.i);
      localView.startAnimation(localB);
      return;
    }
  }
  
  private void b(int paramInt)
  {
    View localView = ((View)getParent()).findViewById(paramInt);
    ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
    localLayoutParams.height = this.j;
    localView.setLayoutParams(localLayoutParams);
  }
  
  private int c()
  {
    g localG = (g)((ListView)this.d).getAdapter();
    int n;
    if (localG == null) {
      n = 300;
    }
    int m;
    int i1;
    do
    {
      return n;
      n = 0;
      m = 0;
      while (n < localG.getCount())
      {
        View localView = localG.getView(n, null, null);
        localView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        m += localView.getMeasuredHeight();
        n += 1;
      }
      n = ((View)getParent()).getHeight();
      i1 = (int)TypedValue.applyDimension(0, getContext().getResources().getDimension(2131296272), getContext().getResources().getDisplayMetrics());
      i1 = n - this.d.getTop() - i1;
      n = m;
    } while (i1 >= m);
    return i1;
  }
  
  public void a()
  {
    if (!this.f) {
      return;
    }
    if (this.d.getId() == 2131624256)
    {
      b(2131624243);
      b(2131624249);
    }
    for (;;)
    {
      ViewGroup.LayoutParams localLayoutParams = this.d.getLayoutParams();
      localLayoutParams.height = this.g;
      this.d.setLayoutParams(localLayoutParams);
      this.k.d(this.c, this.d);
      this.f = false;
      return;
      if (this.d.getId() == 2131624262)
      {
        b(2131624243);
        b(2131624249);
        b(2131624255);
      }
      else if (this.d.getId() == 2131624250)
      {
        b(2131624243);
      }
    }
  }
  
  public void b()
  {
    this.c.callOnClick();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.c = findViewById(this.a);
    if (this.c == null) {
      throw new IllegalArgumentException("The handle attribute is must refer to an existing child.");
    }
    this.d = findViewById(this.b);
    if (this.d == null) {
      throw new IllegalArgumentException("The content attribute must refer to an existing child.");
    }
    ViewGroup.LayoutParams localLayoutParams = this.d.getLayoutParams();
    this.h = localLayoutParams.height;
    localLayoutParams.height = this.g;
    this.d.setLayoutParams(localLayoutParams);
    this.c.setOnClickListener(new d(null));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.d.measure(paramInt1, 0);
    this.h = this.d.getMeasuredHeight();
    if (this.h < this.g) {
      this.c.setVisibility(8);
    }
    for (;;)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
      this.c.setVisibility(0);
    }
  }
  
  public void setAnimationDuration(int paramInt)
  {
    this.i = paramInt;
  }
  
  public void setCollapsedHeight(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void setOnExpandListener(c paramC)
  {
    this.k = paramC;
  }
  
  private class a
    implements ExpandablePanel.c
  {
    private a() {}
    
    public boolean a(View paramView1, View paramView2)
    {
      return true;
    }
    
    public boolean b(View paramView1, View paramView2)
    {
      return true;
    }
    
    public void c(View paramView1, View paramView2) {}
    
    public void d(View paramView1, View paramView2) {}
  }
  
  private class b
    extends Animation
  {
    private final int b;
    private final int c;
    private final View d;
    
    public b(int paramInt1, int paramInt2, View paramView)
    {
      this.b = paramInt1;
      this.c = (paramInt2 - paramInt1);
      this.d = paramView;
    }
    
    protected void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      paramTransformation = this.d.getLayoutParams();
      paramTransformation.height = ((int)(this.b + this.c * paramFloat));
      this.d.setLayoutParams(paramTransformation);
    }
    
    public boolean willChangeBounds()
    {
      return true;
    }
  }
  
  public static abstract interface c
  {
    public abstract boolean a(View paramView1, View paramView2);
    
    public abstract boolean b(View paramView1, View paramView2);
    
    public abstract void c(View paramView1, View paramView2);
    
    public abstract void d(View paramView1, View paramView2);
  }
  
  private class d
    implements View.OnClickListener
  {
    private d() {}
    
    public void onClick(View paramView)
    {
      if (ExpandablePanel.a(ExpandablePanel.this)) {}
      for (boolean bool = ExpandablePanel.d(ExpandablePanel.this).b(ExpandablePanel.b(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this)); !bool; bool = ExpandablePanel.d(ExpandablePanel.this).a(ExpandablePanel.b(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this))) {
        return;
      }
      if (ExpandablePanel.c(ExpandablePanel.this).getId() == 2131624244)
      {
        ExpandablePanel.a(ExpandablePanel.this, ExpandablePanel.e(ExpandablePanel.this));
        if (!ExpandablePanel.a(ExpandablePanel.this)) {
          break label540;
        }
        paramView = new ExpandablePanel.b(ExpandablePanel.this, ExpandablePanel.f(ExpandablePanel.this), ExpandablePanel.g(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this));
        ExpandablePanel.d(ExpandablePanel.this).d(ExpandablePanel.b(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this));
        label171:
        paramView.setDuration(ExpandablePanel.h(ExpandablePanel.this));
        ExpandablePanel.c(ExpandablePanel.this).startAnimation(paramView);
        paramView = ExpandablePanel.this;
        if (ExpandablePanel.a(ExpandablePanel.this)) {
          break label602;
        }
      }
      label540:
      label602:
      for (bool = true;; bool = false)
      {
        ExpandablePanel.a(paramView, bool);
        return;
        if (ExpandablePanel.c(ExpandablePanel.this).getId() == 2131624250)
        {
          i = (int)TypedValue.applyDimension(0, ExpandablePanel.this.getContext().getResources().getDimension(2131296272), ExpandablePanel.this.getContext().getResources().getDisplayMetrics());
          ExpandablePanel.a(ExpandablePanel.this, ((View)ExpandablePanel.this.getParent()).getHeight() - ExpandablePanel.c(ExpandablePanel.this).getTop() - i);
          ExpandablePanel.b(ExpandablePanel.this, 2131624243);
          break;
        }
        if (ExpandablePanel.c(ExpandablePanel.this).getId() == 2131624256)
        {
          i = (int)TypedValue.applyDimension(0, ExpandablePanel.this.getContext().getResources().getDimension(2131296272), ExpandablePanel.this.getContext().getResources().getDisplayMetrics());
          ExpandablePanel.a(ExpandablePanel.this, ((View)ExpandablePanel.this.getParent()).getHeight() - ExpandablePanel.c(ExpandablePanel.this).getTop() - i);
          ExpandablePanel.b(ExpandablePanel.this, 2131624243);
          ExpandablePanel.b(ExpandablePanel.this, 2131624249);
          break;
        }
        if (ExpandablePanel.c(ExpandablePanel.this).getId() != 2131624262) {
          break;
        }
        paramView = ((View)ExpandablePanel.this.getParent()).findViewById(2131624250);
        int i = (int)TypedValue.applyDimension(0, ExpandablePanel.this.getContext().getResources().getDimension(2131296272), ExpandablePanel.this.getContext().getResources().getDisplayMetrics());
        ExpandablePanel.a(ExpandablePanel.this, ((View)ExpandablePanel.this.getParent()).getHeight() - paramView.getTop() - i);
        ExpandablePanel.b(ExpandablePanel.this, 2131624243);
        ExpandablePanel.b(ExpandablePanel.this, 2131624249);
        ExpandablePanel.b(ExpandablePanel.this, 2131624255);
        break;
        paramView = new ExpandablePanel.b(ExpandablePanel.this, ExpandablePanel.g(ExpandablePanel.this), ExpandablePanel.f(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this));
        ExpandablePanel.d(ExpandablePanel.this).c(ExpandablePanel.b(ExpandablePanel.this), ExpandablePanel.c(ExpandablePanel.this));
        break label171;
      }
    }
  }
}
