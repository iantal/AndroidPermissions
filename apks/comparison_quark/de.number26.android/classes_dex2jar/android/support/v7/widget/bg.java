package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.a;
import android.support.v7.app.a.c;
import android.support.v7.view.a;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Spinner;
import android.widget.TextView;

public class bg
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private static final Interpolator j = new DecelerateInterpolator();
  Runnable a;
  ar b;
  int c;
  int d;
  private b e;
  private Spinner f;
  private boolean g;
  private int h;
  private int i;
  
  private boolean a()
  {
    return (this.f != null) && (this.f.getParent() == this);
  }
  
  private void b()
  {
    if (a()) {
      return;
    }
    if (this.f == null) {
      this.f = d();
    }
    removeView(this.b);
    addView(this.f, new ViewGroup.LayoutParams(-2, -1));
    if (this.f.getAdapter() == null) {
      this.f.setAdapter(new a());
    }
    if (this.a != null)
    {
      removeCallbacks(this.a);
      this.a = null;
    }
    this.f.setSelection(this.i);
  }
  
  private boolean c()
  {
    if (!a()) {
      return false;
    }
    removeView(this.f);
    addView(this.b, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(this.f.getSelectedItemPosition());
    return false;
  }
  
  private Spinner d()
  {
    v localV = new v(getContext(), null, a.a.actionDropDownStyle);
    localV.setLayoutParams(new ar.a(-2, -1));
    localV.setOnItemSelectedListener(this);
    return localV;
  }
  
  c a(a.c paramC, boolean paramBoolean)
  {
    c localC = new c(getContext(), paramC, paramBoolean);
    if (paramBoolean)
    {
      localC.setBackgroundDrawable(null);
      localC.setLayoutParams(new AbsListView.LayoutParams(-1, this.h));
      return localC;
    }
    localC.setFocusable(true);
    if (this.e == null) {
      this.e = new b();
    }
    localC.setOnClickListener(this.e);
    return localC;
  }
  
  public void a(int paramInt)
  {
    final View localView = this.b.getChildAt(paramInt);
    if (this.a != null) {
      removeCallbacks(this.a);
    }
    this.a = new Runnable()
    {
      public void run()
      {
        int i = localView.getLeft() - (bg.this.getWidth() - localView.getWidth()) / 2;
        bg.this.smoothScrollTo(i, 0);
        bg.this.a = null;
      }
    };
    post(this.a);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      post(this.a);
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a localA = a.a(getContext());
    setContentHeight(localA.e());
    this.d = localA.g();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      removeCallbacks(this.a);
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ((c)paramView).b().d();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int m = 1;
    boolean bool;
    if (k == 1073741824) {
      bool = m;
    } else {
      bool = false;
    }
    setFillViewport(bool);
    int n = this.b.getChildCount();
    if ((n > m) && ((k == 1073741824) || (k == Integer.MIN_VALUE)))
    {
      if (n > 2) {
        this.c = ((int)(0.4F * View.MeasureSpec.getSize(paramInt1)));
      } else {
        this.c = (View.MeasureSpec.getSize(paramInt1) / 2);
      }
      this.c = Math.min(this.c, this.d);
    }
    else
    {
      this.c = -1;
    }
    int i1 = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
    if ((bool) || (!this.g)) {
      m = 0;
    }
    if (m != 0)
    {
      this.b.measure(0, i1);
      if (this.b.getMeasuredWidth() > View.MeasureSpec.getSize(paramInt1)) {
        b();
      } else {
        c();
      }
    }
    else
    {
      c();
    }
    int i2 = getMeasuredWidth();
    super.onMeasure(paramInt1, i1);
    int i3 = getMeasuredWidth();
    if ((bool) && (i2 != i3)) {
      setTabSelected(this.i);
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void setAllowCollapse(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setContentHeight(int paramInt)
  {
    this.h = paramInt;
    requestLayout();
  }
  
  public void setTabSelected(int paramInt)
  {
    this.i = paramInt;
    int k = this.b.getChildCount();
    for (int m = 0; m < k; m++)
    {
      View localView = this.b.getChildAt(m);
      boolean bool;
      if (m == paramInt) {
        bool = true;
      } else {
        bool = false;
      }
      localView.setSelected(bool);
      if (bool) {
        a(paramInt);
      }
    }
    if ((this.f != null) && (paramInt >= 0)) {
      this.f.setSelection(paramInt);
    }
  }
  
  private class a
    extends BaseAdapter
  {
    a() {}
    
    public int getCount()
    {
      return bg.this.b.getChildCount();
    }
    
    public Object getItem(int paramInt)
    {
      return ((bg.c)bg.this.b.getChildAt(paramInt)).b();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return bg.this.a((a.c)getItem(paramInt), true);
      }
      ((bg.c)paramView).a((a.c)getItem(paramInt));
      return paramView;
    }
  }
  
  private class b
    implements View.OnClickListener
  {
    b() {}
    
    public void onClick(View paramView)
    {
      ((bg.c)paramView).b().d();
      int i = bg.this.b.getChildCount();
      for (int j = 0; j < i; j++)
      {
        View localView = bg.this.b.getChildAt(j);
        boolean bool;
        if (localView == paramView) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
      }
    }
  }
  
  private class c
    extends LinearLayout
  {
    private final int[] b = { 16842964 };
    private a.c c;
    private TextView d;
    private ImageView e;
    private View f;
    
    public c(Context paramContext, a.c paramC, boolean paramBoolean)
    {
      super(null, a.a.actionBarTabStyle);
      this.c = paramC;
      bp localBp = bp.a(paramContext, null, this.b, a.a.actionBarTabStyle, 0);
      if (localBp.g(0)) {
        setBackgroundDrawable(localBp.a(0));
      }
      localBp.a();
      if (paramBoolean) {
        setGravity(8388627);
      }
      a();
    }
    
    public void a()
    {
      a.c localC = this.c;
      View localView = localC.c();
      if (localView != null)
      {
        ViewParent localViewParent = localView.getParent();
        if (localViewParent != this)
        {
          if (localViewParent != null) {
            ((ViewGroup)localViewParent).removeView(localView);
          }
          addView(localView);
        }
        this.f = localView;
        if (this.d != null) {
          this.d.setVisibility(8);
        }
        if (this.e != null)
        {
          this.e.setVisibility(8);
          this.e.setImageDrawable(null);
        }
      }
      else
      {
        if (this.f != null)
        {
          removeView(this.f);
          this.f = null;
        }
        Drawable localDrawable = localC.a();
        CharSequence localCharSequence1 = localC.b();
        if (localDrawable != null)
        {
          if (this.e == null)
          {
            AppCompatImageView localAppCompatImageView = new AppCompatImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            localLayoutParams2.gravity = 16;
            localAppCompatImageView.setLayoutParams(localLayoutParams2);
            addView(localAppCompatImageView, 0);
            this.e = localAppCompatImageView;
          }
          this.e.setImageDrawable(localDrawable);
          this.e.setVisibility(0);
        }
        else if (this.e != null)
        {
          this.e.setVisibility(8);
          this.e.setImageDrawable(null);
        }
        boolean bool = true ^ TextUtils.isEmpty(localCharSequence1);
        if (bool)
        {
          if (this.d == null)
          {
            y localY = new y(getContext(), null, a.a.actionBarTabTextStyle);
            localY.setEllipsize(TextUtils.TruncateAt.END);
            LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-2, -2);
            localLayoutParams1.gravity = 16;
            localY.setLayoutParams(localLayoutParams1);
            addView(localY);
            this.d = localY;
          }
          this.d.setText(localCharSequence1);
          this.d.setVisibility(0);
        }
        else if (this.d != null)
        {
          this.d.setVisibility(8);
          this.d.setText(null);
        }
        if (this.e != null) {
          this.e.setContentDescription(localC.e());
        }
        CharSequence localCharSequence2;
        if (bool) {
          localCharSequence2 = null;
        } else {
          localCharSequence2 = localC.e();
        }
        br.a(this, localCharSequence2);
      }
    }
    
    public void a(a.c paramC)
    {
      this.c = paramC;
      a();
    }
    
    public a.c b()
    {
      return this.c;
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(a.c.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(a.c.class.getName());
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((bg.this.c > 0) && (getMeasuredWidth() > bg.this.c)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(bg.this.c, 1073741824), paramInt2);
      }
    }
    
    public void setSelected(boolean paramBoolean)
    {
      int i;
      if (isSelected() != paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      super.setSelected(paramBoolean);
      if ((i != 0) && (paramBoolean)) {
        sendAccessibilityEvent(4);
      }
    }
  }
}
