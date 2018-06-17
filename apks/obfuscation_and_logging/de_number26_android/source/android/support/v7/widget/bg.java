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
    paramC = new c(getContext(), paramC, paramBoolean);
    if (paramBoolean)
    {
      paramC.setBackgroundDrawable(null);
      paramC.setLayoutParams(new AbsListView.LayoutParams(-1, this.h));
      return paramC;
    }
    paramC.setFocusable(true);
    if (this.e == null) {
      this.e = new b();
    }
    paramC.setOnClickListener(this.e);
    return paramC;
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
        int i = localView.getLeft();
        int j = (bg.this.getWidth() - localView.getWidth()) / 2;
        bg.this.smoothScrollTo(i - j, 0);
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
    paramConfiguration = a.a(getContext());
    setContentHeight(paramConfiguration.e());
    this.d = paramConfiguration.g();
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
    paramInt2 = 1;
    boolean bool;
    if (k == 1073741824) {
      bool = true;
    } else {
      bool = false;
    }
    setFillViewport(bool);
    int m = this.b.getChildCount();
    if ((m > 1) && ((k == 1073741824) || (k == Integer.MIN_VALUE)))
    {
      if (m > 2) {
        this.c = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      } else {
        this.c = (View.MeasureSpec.getSize(paramInt1) / 2);
      }
      this.c = Math.min(this.c, this.d);
    }
    else
    {
      this.c = -1;
    }
    k = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
    if ((bool) || (!this.g)) {
      paramInt2 = 0;
    }
    if (paramInt2 != 0)
    {
      this.b.measure(0, k);
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
    paramInt2 = getMeasuredWidth();
    super.onMeasure(paramInt1, k);
    paramInt1 = getMeasuredWidth();
    if ((bool) && (paramInt2 != paramInt1)) {
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
    int m = this.b.getChildCount();
    int k = 0;
    while (k < m)
    {
      View localView = this.b.getChildAt(k);
      boolean bool;
      if (k == paramInt) {
        bool = true;
      } else {
        bool = false;
      }
      localView.setSelected(bool);
      if (bool) {
        a(paramInt);
      }
      k += 1;
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
      int j = bg.this.b.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = bg.this.b.getChildAt(i);
        boolean bool;
        if (localView == paramView) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
        i += 1;
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
      this$1 = bp.a(paramContext, null, this.b, a.a.actionBarTabStyle, 0);
      if (bg.this.g(0)) {
        setBackgroundDrawable(bg.this.a(0));
      }
      bg.this.a();
      if (paramBoolean) {
        setGravity(8388627);
      }
      a();
    }
    
    public void a()
    {
      a.c localC = this.c;
      Object localObject2 = localC.c();
      Object localObject1 = null;
      if (localObject2 != null)
      {
        localObject1 = ((View)localObject2).getParent();
        if (localObject1 != this)
        {
          if (localObject1 != null) {
            ((ViewGroup)localObject1).removeView((View)localObject2);
          }
          addView((View)localObject2);
        }
        this.f = ((View)localObject2);
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
        Object localObject3 = localC.a();
        localObject2 = localC.b();
        Object localObject4;
        if (localObject3 != null)
        {
          if (this.e == null)
          {
            localObject4 = new AppCompatImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
            localLayoutParams.gravity = 16;
            ((ImageView)localObject4).setLayoutParams(localLayoutParams);
            addView((View)localObject4, 0);
            this.e = ((ImageView)localObject4);
          }
          this.e.setImageDrawable((Drawable)localObject3);
          this.e.setVisibility(0);
        }
        else if (this.e != null)
        {
          this.e.setVisibility(8);
          this.e.setImageDrawable(null);
        }
        boolean bool = TextUtils.isEmpty((CharSequence)localObject2) ^ true;
        if (bool)
        {
          if (this.d == null)
          {
            localObject3 = new y(getContext(), null, a.a.actionBarTabTextStyle);
            ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
            localObject4 = new LinearLayout.LayoutParams(-2, -2);
            ((LinearLayout.LayoutParams)localObject4).gravity = 16;
            ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
            addView((View)localObject3);
            this.d = ((TextView)localObject3);
          }
          this.d.setText((CharSequence)localObject2);
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
        if (!bool) {
          localObject1 = localC.e();
        }
        br.a(this, (CharSequence)localObject1);
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
