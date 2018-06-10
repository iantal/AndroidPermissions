package com.spotify.paste.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import ud;
import vc;
import xlu;
import xmu;
import xna;
import xnb;
import xor;
import xos;
import xot;
import xov;
import xpo;

public class HeaderView
  extends ViewGroup
  implements xot
{
  public final FrameLayout a;
  public final ImageView b;
  public final TextView c;
  public View d;
  public int e;
  private final ViewPager f;
  private final ViewPagerIndicator g;
  private final LinearLayout h;
  private final xpo i;
  private final TextView j;
  private final ud k;
  private ud l;
  private final GestureDetector m;
  private boolean n;
  private int o;
  private TypedValue p = new TypedValue();
  private float q = 1.0F;
  private final DataSetObserver r = new DataSetObserver()
  {
    private void a()
    {
      HeaderView.a(HeaderView.this).requestLayout();
      HeaderView.a(HeaderView.this).invalidate();
      HeaderView.b(HeaderView.this).c();
    }
    
    public final void onChanged()
    {
      a();
    }
    
    public final void onInvalidated()
    {
      a();
    }
  };
  
  public HeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public HeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969073);
  }
  
  public HeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    xna.a(HeaderView.class, this);
    if (xmu.a(paramContext)) {
      this.k = new xos(this, (byte)0);
    } else {
      this.k = new xor(this, (byte)0);
    }
    this.f = new ViewPager(paramContext)
    {
      @SuppressLint({"WrongCall"})
      protected final void onAttachedToWindow()
      {
        super.onAttachedToWindow();
        super.onLayout(false, getLeft(), getTop(), getRight(), getBottom());
      }
      
      public final boolean onTouchEvent(MotionEvent paramAnonymousMotionEvent)
      {
        if (!HeaderView.c(HeaderView.this)) {
          HeaderView.a(HeaderView.this, HeaderView.d(HeaderView.this).onTouchEvent(paramAnonymousMotionEvent));
        }
        if ((paramAnonymousMotionEvent.getAction() == 1) || (paramAnonymousMotionEvent.getAction() == 3)) {
          HeaderView.a(HeaderView.this, false);
        }
        HeaderView.this.requestDisallowInterceptTouchEvent(HeaderView.c(HeaderView.this));
        return super.onTouchEvent(paramAnonymousMotionEvent);
      }
    };
    this.f.setId(2131362452);
    this.h = ((LinearLayout)LayoutInflater.from(paramContext).inflate(2131558841, this.f, false));
    this.a = ((FrameLayout)this.h.findViewById(2131363615));
    this.o = this.a.getLayoutParams().width;
    this.b = ((ImageView)this.h.findViewById(2131363612));
    this.i = new xpo((ViewGroup)this.h.findViewById(2131363620));
    this.c = ((TextView)this.h.findViewById(2131364424));
    this.j = ((TextView)this.h.findViewById(2131362447));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, xov.B, paramInt, 0);
    a(paramAttributeSet.getString(xov.C));
    paramInt = paramAttributeSet.getResourceId(xov.E, 0);
    if (paramInt != 0) {
      xnb.a(paramContext, this.c, paramInt);
    }
    if (!paramAttributeSet.getValue(xov.D, this.p)) {
      this.p = null;
    }
    paramAttributeSet.recycle();
    this.f.a(this.k);
    paramInt = xlu.a(8.0F, paramContext.getResources());
    this.g = new ViewPagerIndicator(paramContext);
    this.g.setPadding(paramInt, 0, paramInt, paramInt);
    this.g.a(this.f);
    addView(this.f);
    addView(this.g);
    this.m = new GestureDetector(paramContext, new GestureDetector.SimpleOnGestureListener()
    {
      public final boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return Math.abs(paramAnonymousFloat1) > Math.abs(paramAnonymousFloat2);
      }
    });
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    if (this.e != 0) {
      return this.e;
    }
    if (this.p != null)
    {
      TypedValue localTypedValue = this.p;
      float f1 = paramInt1;
      paramInt1 = (int)localTypedValue.getFraction(f1, f1);
    }
    else
    {
      paramInt1 /= 2;
    }
    if (paramInt2 > 0) {
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt1;
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.a.getLayoutParams().width = paramInt1;
    this.a.getLayoutParams().height = paramInt2;
    this.o = paramInt1;
    this.q = (paramInt2 / paramInt1);
  }
  
  public final void a(View paramView)
  {
    if (this.d == paramView) {
      return;
    }
    if (this.d != null) {
      this.h.removeView(this.d);
    }
    this.d = paramView;
    if (paramView == null) {
      return;
    }
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.topMargin = xlu.b(10.0F, getResources());
    paramView.setLayoutParams(localLayoutParams);
    this.h.addView(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (getResources().getConfiguration().orientation == 2) {
      paramCharSequence = "";
    }
    this.c.setText(paramCharSequence);
    TextView localTextView = this.c;
    int i1;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localTextView.setVisibility(i1);
  }
  
  public final void a(ud paramUd)
  {
    if (this.l != null) {
      this.l.b(this.r);
    }
    this.l = paramUd;
    if (this.l != null) {
      this.l.a(this.r);
    }
    this.k.c();
    if (xmu.a(getContext())) {
      this.f.b(this.k.b() - 1);
    } else {
      this.f.b(0);
    }
    this.g.requestLayout();
    this.g.invalidate();
  }
  
  public final void a(vc paramVc)
  {
    this.f.a(paramVc);
  }
  
  public final ImageView av_()
  {
    return this.b;
  }
  
  public final ViewGroup b()
  {
    return this.i.a;
  }
  
  public final void b(View paramView)
  {
    this.i.a(paramView);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.j.setText(paramCharSequence);
    TextView localTextView = this.j;
    int i1;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localTextView.setVisibility(i1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.f.layout(0, 0, this.f.getMeasuredWidth(), this.f.getMeasuredHeight());
    paramInt1 = (paramInt3 - paramInt1 - this.g.getMeasuredWidth()) / 2 + 0;
    paramInt2 = 0 + this.f.getMeasuredHeight();
    this.g.layout(paramInt1, paramInt2, this.g.getMeasuredWidth() + paramInt1, this.g.getMeasuredHeight() + paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    this.g.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    int i4 = b(i1, this.o);
    this.a.getLayoutParams().width = this.o;
    this.a.getLayoutParams().height = ((int)(this.o * this.q));
    this.b.getLayoutParams().width = i4;
    this.b.getLayoutParams().height = i4;
    this.h.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    i4 = this.h.getMeasuredHeight() + this.g.getMeasuredHeight();
    if ((i2 != 0) && (i4 > i3))
    {
      i3 = i4 - i3;
      ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
      localLayoutParams.width -= i3;
      localLayoutParams = this.a.getLayoutParams();
      localLayoutParams.height -= i3;
      i1 = b(i1, this.o - i3);
      this.b.getLayoutParams().width = i1;
      this.b.getLayoutParams().height = i1;
    }
    i1 = paramInt2;
    if (i2 != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2) - this.g.getMeasuredHeight(), 1073741824);
    }
    this.h.measure(paramInt1, i1);
    this.f.measure(View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredHeight(), 1073741824));
    setMeasuredDimension(this.h.getMeasuredWidth(), this.h.getMeasuredHeight() + this.g.getMeasuredHeight());
  }
}
