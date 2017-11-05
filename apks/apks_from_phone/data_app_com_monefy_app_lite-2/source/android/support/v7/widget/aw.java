package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v7.a.a.a;
import android.support.v7.app.a.c;
import android.support.v7.view.a;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
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
import android.widget.Toast;

@RestrictTo
public class aw
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private static final Interpolator j = new DecelerateInterpolator();
  Runnable a;
  al b;
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
    x localX = new x(getContext(), null, a.a.actionDropDownStyle);
    localX.setLayoutParams(new al.a(-2, -1));
    localX.setOnItemSelectedListener(this);
    return localX;
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
        int j = (aw.this.getWidth() - localView.getWidth()) / 2;
        aw.this.smoothScrollTo(i - j, 0);
        aw.this.a = null;
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
    paramInt2 = 1;
    int k = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (k == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int m = this.b.getChildCount();
      if ((m <= 1) || ((k != 1073741824) && (k != Integer.MIN_VALUE))) {
        break label190;
      }
      if (m <= 2) {
        break label177;
      }
      this.c = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      this.c = Math.min(this.c, this.d);
      label83:
      k = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
      if ((bool) || (!this.g)) {
        break label198;
      }
      label105:
      if (paramInt2 == 0) {
        break label211;
      }
      this.b.measure(0, k);
      if (this.b.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label203;
      }
      b();
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, k);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(this.i);
      }
      return;
      bool = false;
      break;
      label177:
      this.c = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label190:
      this.c = -1;
      break label83;
      label198:
      paramInt2 = 0;
      break label105;
      label203:
      c();
      continue;
      label211:
      c();
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
    if (k < m)
    {
      View localView = this.b.getChildAt(k);
      if (k == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool) {
          a(paramInt);
        }
        k += 1;
        break;
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
      return aw.this.b.getChildCount();
    }
    
    public Object getItem(int paramInt)
    {
      return ((aw.c)aw.this.b.getChildAt(paramInt)).b();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return aw.this.a((a.c)getItem(paramInt), true);
      }
      ((aw.c)paramView).a((a.c)getItem(paramInt));
      return paramView;
    }
  }
  
  private class b
    implements View.OnClickListener
  {
    b() {}
    
    public void onClick(View paramView)
    {
      ((aw.c)paramView).b().d();
      int j = aw.this.b.getChildCount();
      int i = 0;
      if (i < j)
      {
        View localView = aw.this.b.getChildAt(i);
        if (localView == paramView) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          i += 1;
          break;
        }
      }
    }
  }
  
  private class c
    extends al
    implements View.OnLongClickListener
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
      this$1 = be.a(paramContext, null, this.b, a.a.actionBarTabStyle, 0);
      if (aw.this.g(0)) {
        setBackgroundDrawable(aw.this.a(0));
      }
      aw.this.a();
      if (paramBoolean) {
        setGravity(8388627);
      }
      a();
    }
    
    public void a()
    {
      Object localObject1 = this.c;
      Object localObject2 = ((a.c)localObject1).c();
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
      Object localObject3 = ((a.c)localObject1).a();
      localObject2 = ((a.c)localObject1).b();
      int i;
      if (localObject3 != null)
      {
        Object localObject4;
        if (this.e == null)
        {
          localObject4 = new p(getContext());
          al.a localA = new al.a(-2, -2);
          localA.h = 16;
          ((ImageView)localObject4).setLayoutParams(localA);
          addView((View)localObject4, 0);
          this.e = ((ImageView)localObject4);
        }
        this.e.setImageDrawable((Drawable)localObject3);
        this.e.setVisibility(0);
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label365;
        }
        i = 1;
        label209:
        if (i == 0) {
          break label370;
        }
        if (this.d == null)
        {
          localObject3 = new aa(getContext(), null, a.a.actionBarTabTextStyle);
          ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
          localObject4 = new al.a(-2, -2);
          ((al.a)localObject4).h = 16;
          ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          addView((View)localObject3);
          this.d = ((TextView)localObject3);
        }
        this.d.setText((CharSequence)localObject2);
        this.d.setVisibility(0);
      }
      for (;;)
      {
        if (this.e != null) {
          this.e.setContentDescription(((a.c)localObject1).e());
        }
        if ((i != 0) || (TextUtils.isEmpty(((a.c)localObject1).e()))) {
          break label397;
        }
        setOnLongClickListener(this);
        return;
        if (this.e == null) {
          break;
        }
        this.e.setVisibility(8);
        this.e.setImageDrawable(null);
        break;
        label365:
        i = 0;
        break label209;
        label370:
        if (this.d != null)
        {
          this.d.setVisibility(8);
          this.d.setText(null);
        }
      }
      label397:
      setOnLongClickListener(null);
      setLongClickable(false);
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
      if (Build.VERSION.SDK_INT >= 14) {
        paramAccessibilityNodeInfo.setClassName(a.c.class.getName());
      }
    }
    
    public boolean onLongClick(View paramView)
    {
      paramView = new int[2];
      getLocationOnScreen(paramView);
      Object localObject = getContext();
      int i = getWidth();
      int j = getHeight();
      int k = ((Context)localObject).getResources().getDisplayMetrics().widthPixels;
      localObject = Toast.makeText((Context)localObject, this.c.e(), 0);
      ((Toast)localObject).setGravity(49, paramView[0] + i / 2 - k / 2, j);
      ((Toast)localObject).show();
      return true;
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((aw.this.c > 0) && (getMeasuredWidth() > aw.this.c)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(aw.this.c, 1073741824), paramInt2);
      }
    }
    
    public void setSelected(boolean paramBoolean)
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
