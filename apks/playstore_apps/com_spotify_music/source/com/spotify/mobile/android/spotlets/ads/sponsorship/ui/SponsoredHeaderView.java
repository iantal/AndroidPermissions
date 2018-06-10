package com.spotify.mobile.android.spotlets.ads.sponsorship.ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
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
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.spotify.mobile.android.spotlets.ads.sponsorship.model.Sponsorship;
import com.spotify.mobile.android.spotlets.ads.sponsorship.model.SponsorshipAdData;
import com.spotify.paste.widgets.ViewPagerIndicator;
import com.squareup.picasso.Picasso.LoadedFrom;
import fzl;
import jnn;
import jno;
import ud;
import vc;
import xlu;
import xna;
import xnb;
import xot;
import xpo;
import xrq;

public class SponsoredHeaderView
  extends ViewGroup
  implements xot
{
  public jno a;
  public Sponsorship b;
  public final xrq c = new xrq()
  {
    public final void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
    {
      SponsoredHeaderView.a(SponsoredHeaderView.this).setAlpha(0.0F);
      SponsoredHeaderView.a(SponsoredHeaderView.this).setImageBitmap(paramAnonymousBitmap);
      SponsoredHeaderView.a(SponsoredHeaderView.this).animate().setDuration(350L).alpha(1.0F);
      SponsoredHeaderView.b(SponsoredHeaderView.this).displayedDuringSession();
      if (SponsoredHeaderView.c(SponsoredHeaderView.this) != null) {
        SponsoredHeaderView.c(SponsoredHeaderView.this).a(SponsoredHeaderView.d(SponsoredHeaderView.this));
      }
    }
    
    public final void a(Drawable paramAnonymousDrawable)
    {
      SponsoredHeaderView.a(SponsoredHeaderView.this).setVisibility(8);
      if (SponsoredHeaderView.c(SponsoredHeaderView.this) != null) {
        SponsoredHeaderView.c(SponsoredHeaderView.this).a(SponsoredHeaderView.d(SponsoredHeaderView.this), "Failed to load logo");
      }
    }
    
    public final void b(Drawable paramAnonymousDrawable) {}
  };
  private final ViewPager d;
  private final ViewPagerIndicator e;
  private final LinearLayout f;
  private final ImageView g;
  private final xpo h;
  private final TextView i;
  private View j;
  private final jnn k = new jnn(this, (byte)0);
  private ud l;
  private final GestureDetector m;
  private boolean n;
  private final int o;
  private TypedValue p = new TypedValue();
  private SponsorshipAdData q;
  private final ImageView r;
  private final TextView s;
  private final DataSetObserver t = new DataSetObserver()
  {
    private void a()
    {
      SponsoredHeaderView.e(SponsoredHeaderView.this).requestLayout();
      SponsoredHeaderView.e(SponsoredHeaderView.this).invalidate();
      SponsoredHeaderView.f(SponsoredHeaderView.this).c();
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
  
  public SponsoredHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SponsoredHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969073);
  }
  
  public SponsoredHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    xna.a(SponsoredHeaderView.class, this);
    this.d = new ViewPager(paramContext)
    {
      @SuppressLint({"WrongCall"})
      protected final void onAttachedToWindow()
      {
        super.onAttachedToWindow();
        super.onLayout(false, getLeft(), getTop(), getRight(), getBottom());
      }
      
      public final boolean onTouchEvent(MotionEvent paramAnonymousMotionEvent)
      {
        if (!SponsoredHeaderView.g(SponsoredHeaderView.this)) {
          SponsoredHeaderView.a(SponsoredHeaderView.this, SponsoredHeaderView.h(SponsoredHeaderView.this).onTouchEvent(paramAnonymousMotionEvent));
        }
        if ((paramAnonymousMotionEvent.getAction() == 1) || (paramAnonymousMotionEvent.getAction() == 3)) {
          SponsoredHeaderView.a(SponsoredHeaderView.this, false);
        }
        SponsoredHeaderView.this.requestDisallowInterceptTouchEvent(SponsoredHeaderView.g(SponsoredHeaderView.this));
        return super.onTouchEvent(paramAnonymousMotionEvent);
      }
    };
    this.f = ((LinearLayout)LayoutInflater.from(paramContext).inflate(2131558963, this.d, false));
    this.o = ((FrameLayout)this.f.findViewById(2131363615)).getLayoutParams().width;
    this.g = ((ImageView)this.f.findViewById(2131363612));
    this.h = new xpo((ViewGroup)this.f.findViewById(2131363620));
    this.s = ((TextView)this.f.findViewById(2131364327));
    this.i = ((TextView)this.f.findViewById(2131364424));
    this.r = ((ImageView)this.f.findViewById(2131364326));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, fzl.a, paramInt, 0);
    a(paramAttributeSet.getString(fzl.b));
    paramInt = paramAttributeSet.getResourceId(fzl.d, 0);
    if (paramInt != 0) {
      xnb.a(paramContext, this.i, paramInt);
    }
    xnb.b(getContext(), this.s, 2130969134);
    if (!paramAttributeSet.getValue(fzl.c, this.p)) {
      this.p = null;
    }
    paramAttributeSet.recycle();
    this.d.a(this.k);
    paramInt = xlu.a(8.0F, paramContext.getResources());
    this.e = new ViewPagerIndicator(paramContext);
    this.e.setPadding(paramInt, 0, paramInt, paramInt);
    this.e.a(this.d);
    addView(this.d);
    addView(this.e);
    this.m = new GestureDetector(paramContext, new GestureDetector.SimpleOnGestureListener()
    {
      public final boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return Math.abs(paramAnonymousFloat1) > Math.abs(paramAnonymousFloat2);
      }
    });
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(View paramView)
  {
    if (this.j == paramView) {
      return;
    }
    if (this.j != null) {
      this.f.removeView(this.j);
    }
    this.j = paramView;
    if (paramView == null) {
      return;
    }
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.topMargin = xlu.b(10.0F, getResources());
    paramView.setLayoutParams(localLayoutParams);
    this.f.addView(paramView);
  }
  
  public final void a(SponsorshipAdData paramSponsorshipAdData)
  {
    this.q = paramSponsorshipAdData;
    if (this.q != null) {
      ((Activity)getContext()).runOnUiThread(new Runnable()
      {
        public final void run()
        {
          SponsoredHeaderView.i(SponsoredHeaderView.this);
        }
      });
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (getResources().getConfiguration().orientation == 2) {
      paramCharSequence = "";
    }
    this.i.setText(paramCharSequence);
    TextView localTextView = this.i;
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
      this.l.b(this.t);
    }
    this.l = paramUd;
    if (this.l != null) {
      this.l.a(this.t);
    }
    this.k.c();
  }
  
  public final void a(vc paramVc)
  {
    this.d.a(paramVc);
  }
  
  public final ImageView av_()
  {
    return this.g;
  }
  
  public final ViewGroup b()
  {
    return this.h.a;
  }
  
  public final void b(View paramView)
  {
    this.h.a(paramView);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.d.layout(0, 0, this.d.getMeasuredWidth(), this.d.getMeasuredHeight());
    paramInt1 = (paramInt3 - paramInt1 - this.e.getMeasuredWidth()) / 2 + 0;
    paramInt2 = 0 + this.d.getMeasuredHeight();
    this.e.layout(paramInt1, paramInt2, this.e.getMeasuredWidth() + paramInt1, this.e.getMeasuredHeight() + paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    if (this.p != null)
    {
      TypedValue localTypedValue = this.p;
      float f1 = i1;
      i1 = (int)localTypedValue.getFraction(f1, f1);
    }
    else
    {
      i1 /= 2;
    }
    int i2 = i1;
    if (this.o > 0) {
      i2 = Math.min(i1, this.o);
    }
    this.g.getLayoutParams().width = i2;
    this.g.getLayoutParams().height = i2;
    this.e.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    i1 = paramInt2;
    if (View.MeasureSpec.getMode(paramInt2) != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2) - this.e.getMeasuredHeight(), 1073741824);
    }
    this.f.measure(paramInt1, i1);
    this.d.measure(View.MeasureSpec.makeMeasureSpec(this.f.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f.getMeasuredHeight(), 1073741824));
    setMeasuredDimension(this.f.getMeasuredWidth(), this.f.getMeasuredHeight() + this.e.getMeasuredHeight());
  }
}
