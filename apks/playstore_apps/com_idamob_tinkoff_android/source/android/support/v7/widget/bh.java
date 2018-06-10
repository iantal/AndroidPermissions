package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.a;
import android.support.v7.a.a.d;
import android.support.v7.a.a.j;
import android.support.v7.app.a.b;
import android.support.v7.view.a;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
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
import android.widget.Spinner;
import android.widget.TextView;

public final class bh
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private static final Interpolator i = new DecelerateInterpolator();
  Runnable a;
  ar b;
  int c;
  int d;
  int e;
  private Spinner f;
  private boolean g;
  private int h;
  
  private boolean a()
  {
    return (this.f != null) && (this.f.getParent() == this);
  }
  
  private boolean b()
  {
    if (!a()) {
      return false;
    }
    removeView(this.f);
    addView(this.b, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(this.f.getSelectedItemPosition());
    return false;
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      post(this.a);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = a.a(getContext());
    TypedArray localTypedArray = paramConfiguration.a.obtainStyledAttributes(null, a.j.ActionBar, a.a.actionBarStyle, 0);
    int k = localTypedArray.getLayoutDimension(a.j.ActionBar_height, 0);
    Resources localResources = paramConfiguration.a.getResources();
    int j = k;
    if (!paramConfiguration.b()) {
      j = Math.min(k, localResources.getDimensionPixelSize(a.d.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    setContentHeight(j);
    this.d = paramConfiguration.a.getResources().getDimensionPixelSize(a.d.abc_action_bar_stacked_tab_max_width);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      removeCallbacks(this.a);
    }
  }
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = 1;
    int j = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (j == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int k = this.b.getChildCount();
      if ((k <= 1) || ((j != 1073741824) && (j != Integer.MIN_VALUE))) {
        break label327;
      }
      if (k <= 2) {
        break label314;
      }
      this.c = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      this.c = Math.min(this.c, this.d);
      label83:
      j = View.MeasureSpec.makeMeasureSpec(this.e, 1073741824);
      if ((bool) || (!this.g)) {
        break label335;
      }
      label105:
      if (paramInt2 == 0) {
        break label348;
      }
      this.b.measure(0, j);
      if (this.b.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label340;
      }
      if (!a())
      {
        if (this.f == null)
        {
          v localV = new v(getContext(), null, a.a.actionDropDownStyle);
          localV.setLayoutParams(new ar.a(-2, -1));
          localV.setOnItemSelectedListener(this);
          this.f = localV;
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
        this.f.setSelection(this.h);
      }
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, j);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(this.h);
      }
      return;
      bool = false;
      break;
      label314:
      this.c = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label327:
      this.c = -1;
      break label83;
      label335:
      paramInt2 = 0;
      break label105;
      label340:
      b();
      continue;
      label348:
      b();
    }
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public final void setAllowCollapse(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public final void setContentHeight(int paramInt)
  {
    this.e = paramInt;
    requestLayout();
  }
  
  public final void setTabSelected(int paramInt)
  {
    this.h = paramInt;
    int k = this.b.getChildCount();
    int j = 0;
    if (j < k)
    {
      final View localView = this.b.getChildAt(j);
      if (j == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool)
        {
          localView = this.b.getChildAt(paramInt);
          if (this.a != null) {
            removeCallbacks(this.a);
          }
          this.a = new Runnable()
          {
            public final void run()
            {
              int i = localView.getLeft();
              int j = (bh.this.getWidth() - localView.getWidth()) / 2;
              bh.this.smoothScrollTo(i - j, 0);
              bh.this.a = null;
            }
          };
          post(this.a);
        }
        j += 1;
        break;
      }
    }
    if ((this.f != null) && (paramInt >= 0)) {
      this.f.setSelection(paramInt);
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    a() {}
    
    public final int getCount()
    {
      return bh.this.b.getChildCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return ((bh.b)bh.this.b.getChildAt(paramInt)).a;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = bh.this;
        paramViewGroup = (a.b)getItem(paramInt);
        paramViewGroup = new bh.b(paramView, paramView.getContext(), paramViewGroup);
        paramViewGroup.setBackgroundDrawable(null);
        paramViewGroup.setLayoutParams(new AbsListView.LayoutParams(-1, paramView.e));
        return paramViewGroup;
      }
      paramViewGroup = (bh.b)paramView;
      paramViewGroup.a = ((a.b)getItem(paramInt));
      paramViewGroup.a();
      return paramView;
    }
  }
  
  private final class b
    extends ar
  {
    a.b a;
    private final int[] c = { 16842964 };
    private TextView d;
    private ImageView e;
    private View f;
    
    public b(Context paramContext, a.b paramB)
    {
      super(null, a.a.actionBarTabStyle);
      this.a = paramB;
      this$1 = bp.a(paramContext, null, this.c, a.a.actionBarTabStyle, 0);
      if (bh.this.f(0)) {
        setBackgroundDrawable(bh.this.a(0));
      }
      bh.this.b.recycle();
      setGravity(8388627);
      a();
    }
    
    public final void a()
    {
      Object localObject1 = this.a;
      Object localObject2 = ((a.b)localObject1).c();
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
        return;
      }
      if (this.f != null)
      {
        removeView(this.f);
        this.f = null;
      }
      Object localObject3 = ((a.b)localObject1).a();
      localObject2 = ((a.b)localObject1).b();
      int i;
      if (localObject3 != null)
      {
        Object localObject4;
        if (this.e == null)
        {
          localObject4 = new AppCompatImageView(getContext());
          ar.a localA = new ar.a(-2, -2);
          localA.h = 16;
          ((ImageView)localObject4).setLayoutParams(localA);
          addView((View)localObject4, 0);
          this.e = ((ImageView)localObject4);
        }
        this.e.setImageDrawable((Drawable)localObject3);
        this.e.setVisibility(0);
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label357;
        }
        i = 1;
        label209:
        if (i == 0) {
          break label362;
        }
        if (this.d == null)
        {
          localObject3 = new y(getContext(), null, a.a.actionBarTabTextStyle);
          ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
          localObject4 = new ar.a(-2, -2);
          ((ar.a)localObject4).h = 16;
          ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          addView((View)localObject3);
          this.d = ((TextView)localObject3);
        }
        this.d.setText((CharSequence)localObject2);
        this.d.setVisibility(0);
        label300:
        if (this.e != null) {
          this.e.setContentDescription(((a.b)localObject1).d());
        }
        if (i == 0) {
          break label389;
        }
      }
      label357:
      label362:
      label389:
      for (localObject1 = null;; localObject1 = ((a.b)localObject1).d())
      {
        br.a(this, (CharSequence)localObject1);
        return;
        if (this.e == null) {
          break;
        }
        this.e.setVisibility(8);
        this.e.setImageDrawable(null);
        break;
        i = 0;
        break label209;
        if (this.d == null) {
          break label300;
        }
        this.d.setVisibility(8);
        this.d.setText(null);
        break label300;
      }
    }
    
    public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(a.b.class.getName());
    }
    
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(a.b.class.getName());
    }
    
    public final void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((bh.this.c > 0) && (getMeasuredWidth() > bh.this.c)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(bh.this.c, 1073741824), paramInt2);
      }
    }
    
    public final void setSelected(boolean paramBoolean)
    {
      if (isSelected() != paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        super.setSelected(paramBoolean);
        if ((i != 0) && (paramBoolean)) {
          sendAccessibilityEvent(4);
        }
        return;
      }
    }
  }
}
