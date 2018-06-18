package de.a.a.a.a;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableString;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public final class b
{
  private final CharSequence a;
  private final f b;
  private a c = null;
  private final View d;
  private View.OnClickListener e;
  private Activity f;
  private ViewGroup g;
  private FrameLayout h;
  private Animation i;
  private Animation j;
  private d k = null;
  
  private b(Activity paramActivity, CharSequence paramCharSequence, f paramF, ViewGroup paramViewGroup)
  {
    if ((paramActivity != null) && (paramCharSequence != null) && (paramF != null))
    {
      this.f = paramActivity;
      this.a = paramCharSequence;
      this.b = paramF;
      this.g = paramViewGroup;
      this.d = null;
      return;
    }
    throw new IllegalArgumentException("Null parameters are not accepted");
  }
  
  private FrameLayout a(Resources paramResources)
  {
    FrameLayout localFrameLayout = new FrameLayout(this.f);
    if (this.e != null) {
      localFrameLayout.setOnClickListener(this.e);
    }
    int m;
    if (this.b.l > 0) {
      m = paramResources.getDimensionPixelSize(this.b.l);
    } else {
      m = this.b.k;
    }
    int n;
    if (this.b.n > 0) {
      n = paramResources.getDimensionPixelSize(this.b.n);
    } else {
      n = this.b.m;
    }
    if (n == 0) {
      n = -1;
    }
    localFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(n, m));
    if (this.b.g != -1) {
      localFrameLayout.setBackgroundColor(this.b.g);
    } else {
      localFrameLayout.setBackgroundColor(paramResources.getColor(this.b.e));
    }
    if (this.b.f != 0)
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, this.b.f));
      if (this.b.h) {
        localBitmapDrawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
      }
      localFrameLayout.setBackgroundDrawable(localBitmapDrawable);
    }
    return localFrameLayout;
  }
  
  public static b a(Activity paramActivity, CharSequence paramCharSequence, f paramF, ViewGroup paramViewGroup)
  {
    return new b(paramActivity, paramCharSequence, paramF, paramViewGroup);
  }
  
  public static void a()
  {
    e.a().b();
  }
  
  public static void a(Activity paramActivity)
  {
    e.a().a(paramActivity);
  }
  
  public static void a(Activity paramActivity, CharSequence paramCharSequence, f paramF, int paramInt)
  {
    a(paramActivity, paramCharSequence, paramF, (ViewGroup)paramActivity.findViewById(paramInt)).b();
  }
  
  private void a(Resources paramResources, TextView paramTextView)
  {
    int m = paramResources.getColor(this.b.t);
    paramTextView.setShadowLayer(this.b.u, this.b.w, this.b.v, m);
  }
  
  private void a(TextView paramTextView, String paramString)
  {
    if (this.a != null)
    {
      SpannableString localSpannableString = new SpannableString(this.a);
      localSpannableString.setSpan(new g(paramTextView.getContext(), paramString), 0, localSpannableString.length(), 33);
      paramTextView.setText(localSpannableString);
    }
  }
  
  private RelativeLayout b(Resources paramResources)
  {
    RelativeLayout localRelativeLayout = new RelativeLayout(this.f);
    localRelativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    int m = this.b.y;
    if (this.b.z > 0) {
      m = paramResources.getDimensionPixelSize(this.b.z);
    }
    localRelativeLayout.setPadding(m, m, m, m);
    ImageView localImageView;
    if (this.b.p == null)
    {
      int n = this.b.q;
      localImageView = null;
      if (n == 0) {}
    }
    else
    {
      localImageView = t();
      localRelativeLayout.addView(localImageView, localImageView.getLayoutParams());
    }
    TextView localTextView = c(paramResources);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    if (localImageView != null) {
      localLayoutParams.addRule(1, localImageView.getId());
    }
    if ((0x11 & this.b.o) != 0) {
      localLayoutParams.addRule(13);
    } else if ((0x10 & this.b.o) != 0) {
      localLayoutParams.addRule(15);
    } else if ((0x1 & this.b.o) != 0) {
      localLayoutParams.addRule(14);
    }
    localRelativeLayout.addView(localTextView, localLayoutParams);
    return localRelativeLayout;
  }
  
  private TextView c(Resources paramResources)
  {
    TextView localTextView = new TextView(this.f);
    localTextView.setId(257);
    if (this.b.A != null) {
      a(localTextView, this.b.A);
    } else if (this.b.B != 0) {
      a(localTextView, paramResources.getString(this.b.B));
    } else {
      localTextView.setText(this.a);
    }
    localTextView.setTypeface(Typeface.DEFAULT_BOLD);
    localTextView.setGravity(this.b.o);
    if (this.b.j != -1) {
      localTextView.setTextColor(this.b.j);
    } else if (this.b.i != 0) {
      localTextView.setTextColor(paramResources.getColor(this.b.i));
    }
    if (this.b.s != 0) {
      localTextView.setTextSize(2, this.b.s);
    }
    if (this.b.t != 0) {
      a(paramResources, localTextView);
    }
    if (this.b.x != 0) {
      localTextView.setTextAppearance(this.f, this.b.x);
    }
    return localTextView;
  }
  
  private boolean p()
  {
    return (this.h != null) && (this.h.getParent() != null);
  }
  
  private boolean q()
  {
    return (this.d != null) && (this.d.getParent() != null);
  }
  
  private void r()
  {
    View localView = o();
    int m;
    if (this.g != null) {
      m = View.MeasureSpec.makeMeasureSpec(this.g.getMeasuredWidth(), Integer.MIN_VALUE);
    } else {
      m = View.MeasureSpec.makeMeasureSpec(this.f.getWindow().getDecorView().getMeasuredWidth(), Integer.MIN_VALUE);
    }
    localView.measure(m, View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  private void s()
  {
    Resources localResources = this.f.getResources();
    this.h = a(localResources);
    RelativeLayout localRelativeLayout = b(localResources);
    this.h.addView(localRelativeLayout);
  }
  
  private ImageView t()
  {
    ImageView localImageView = new ImageView(this.f);
    localImageView.setId(256);
    localImageView.setAdjustViewBounds(true);
    localImageView.setScaleType(this.b.r);
    if (this.b.p != null) {
      localImageView.setImageDrawable(this.b.p);
    }
    if (this.b.q != 0) {
      localImageView.setImageResource(this.b.q);
    }
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(9, -1);
    localLayoutParams.addRule(15, -1);
    localImageView.setLayoutParams(localLayoutParams);
    return localImageView;
  }
  
  public void b()
  {
    e.a().a(this);
  }
  
  public Animation c()
  {
    if ((this.i == null) && (this.f != null)) {
      if (k().c > 0)
      {
        this.i = AnimationUtils.loadAnimation(l(), k().c);
      }
      else
      {
        r();
        this.i = c.a(o());
      }
    }
    return this.i;
  }
  
  public Animation d()
  {
    if ((this.j == null) && (this.f != null)) {
      if (k().d > 0) {
        this.j = AnimationUtils.loadAnimation(l(), k().d);
      } else {
        this.j = c.b(o());
      }
    }
    return this.j;
  }
  
  boolean e()
  {
    return (this.f != null) && ((p()) || (q()));
  }
  
  void f()
  {
    this.f = null;
  }
  
  void g()
  {
    this.g = null;
  }
  
  void h()
  {
    this.k = null;
  }
  
  d i()
  {
    return this.k;
  }
  
  f j()
  {
    return this.b;
  }
  
  a k()
  {
    if (this.c == null) {
      this.c = j().d;
    }
    return this.c;
  }
  
  Activity l()
  {
    return this.f;
  }
  
  ViewGroup m()
  {
    return this.g;
  }
  
  CharSequence n()
  {
    return this.a;
  }
  
  View o()
  {
    if (this.d != null) {
      return this.d;
    }
    if (this.h == null) {
      s();
    }
    return this.h;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Crouton{text=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", style=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", configuration=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", customView=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", onClickListener=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", activity=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", viewGroup=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", croutonView=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", inAnimation=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", outAnimation=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", lifecycleCallback=");
    localStringBuilder.append(this.k);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
