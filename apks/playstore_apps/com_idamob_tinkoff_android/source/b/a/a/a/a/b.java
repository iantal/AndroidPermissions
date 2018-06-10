package b.a.a.a.a;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.Iterator;
import java.util.Queue;

public final class b
{
  final CharSequence a;
  public a b = null;
  Activity c;
  ViewGroup d;
  d e = null;
  private final f f;
  private final View g;
  private View.OnClickListener h;
  private FrameLayout i;
  private Animation j;
  private Animation k;
  
  private b(Activity paramActivity, View paramView)
  {
    if ((paramActivity == null) || (paramView == null)) {
      throw new IllegalArgumentException("Null parameters are not accepted");
    }
    this.c = paramActivity;
    this.d = null;
    this.g = paramView;
    this.f = new f.a().a();
    this.a = null;
  }
  
  public static b a(Activity paramActivity, View paramView)
  {
    return new b(paramActivity, paramView);
  }
  
  public final void a()
  {
    e localE = e.a();
    if ((this.c != null) && (g() != null) && (g().getParent() != null))
    {
      ((ViewGroup)g().getParent()).removeView(g());
      localE.b(this);
    }
    Iterator localIterator = localE.a.iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if ((localB.equals(this)) && (localB.c != null))
      {
        e.a(this);
        localE.b(localB);
        localIterator.remove();
      }
    }
  }
  
  public final void b()
  {
    e localE = e.a();
    localE.a.add(this);
    localE.b();
  }
  
  public final Animation c()
  {
    if ((this.j == null) && (this.c != null))
    {
      if (f().c > 0) {
        this.j = AnimationUtils.loadAnimation(this.c, f().c);
      }
    }
    else {
      return this.j;
    }
    View localView = g();
    if (this.d != null) {}
    for (int m = View.MeasureSpec.makeMeasureSpec(this.d.getMeasuredWidth(), Integer.MIN_VALUE);; m = View.MeasureSpec.makeMeasureSpec(this.c.getWindow().getDecorView().getMeasuredWidth(), Integer.MIN_VALUE))
    {
      localView.measure(m, View.MeasureSpec.makeMeasureSpec(0, 0));
      localView = g();
      if ((!c.a(c.c, localView)) || (c.a == null))
      {
        TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, -localView.getMeasuredHeight(), 0.0F);
        c.a = localTranslateAnimation;
        localTranslateAnimation.setDuration(400L);
        c.c = localView.getMeasuredHeight();
      }
      this.j = c.a;
      break;
    }
  }
  
  public final Animation d()
  {
    if ((this.k == null) && (this.c != null)) {
      if (f().d <= 0) {
        break label47;
      }
    }
    for (this.k = AnimationUtils.loadAnimation(this.c, f().d);; this.k = c.b)
    {
      return this.k;
      label47:
      View localView = g();
      if ((!c.a(c.d, localView)) || (c.b == null))
      {
        TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, 0.0F, -localView.getMeasuredHeight());
        c.b = localTranslateAnimation;
        localTranslateAnimation.setDuration(400L);
        c.d = localView.getMeasuredHeight();
      }
    }
  }
  
  final boolean e()
  {
    if (this.c != null)
    {
      if ((this.i != null) && (this.i.getParent() != null))
      {
        m = 1;
        if (m == 0) {
          if ((this.g == null) || (this.g.getParent() == null)) {
            break label60;
          }
        }
      }
      label60:
      for (int m = 1;; m = 0)
      {
        if (m == 0) {
          break label65;
        }
        return true;
        m = 0;
        break;
      }
    }
    label65:
    return false;
  }
  
  final a f()
  {
    if (this.b == null) {
      this.b = this.f.d;
    }
    return this.b;
  }
  
  final View g()
  {
    if (this.g != null) {
      return this.g;
    }
    Object localObject2;
    Object localObject1;
    int n;
    int m;
    label101:
    label105:
    label140:
    Object localObject3;
    Object localObject4;
    if (this.i == null)
    {
      localObject2 = this.c.getResources();
      localObject1 = new FrameLayout(this.c);
      if (this.h != null) {
        ((FrameLayout)localObject1).setOnClickListener(this.h);
      }
      if (this.f.k <= 0) {
        break label661;
      }
      n = ((Resources)localObject2).getDimensionPixelSize(this.f.k);
      if (this.f.m <= 0) {
        break label672;
      }
      m = ((Resources)localObject2).getDimensionPixelSize(this.f.m);
      if (m == 0) {
        break label683;
      }
      ((FrameLayout)localObject1).setLayoutParams(new FrameLayout.LayoutParams(m, n));
      if (this.f.g == -1) {
        break label688;
      }
      ((FrameLayout)localObject1).setBackgroundColor(this.f.g);
      if (this.f.f != 0)
      {
        localObject3 = new BitmapDrawable((Resources)localObject2, BitmapFactory.decodeResource((Resources)localObject2, this.f.f));
        if (this.f.h) {
          ((BitmapDrawable)localObject3).setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        }
        ((FrameLayout)localObject1).setBackgroundDrawable((Drawable)localObject3);
      }
      this.i = ((FrameLayout)localObject1);
      localObject3 = new RelativeLayout(this.c);
      ((RelativeLayout)localObject3).setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
      m = this.f.x;
      if (this.f.y > 0) {
        m = ((Resources)localObject2).getDimensionPixelSize(this.f.y);
      }
      ((RelativeLayout)localObject3).setPadding(m, m, m, m);
      localObject1 = null;
      if ((this.f.o != null) || (this.f.p != 0))
      {
        localObject1 = new ImageView(this.c);
        ((ImageView)localObject1).setId(256);
        ((ImageView)localObject1).setAdjustViewBounds(true);
        ((ImageView)localObject1).setScaleType(this.f.q);
        if (this.f.o != null) {
          ((ImageView)localObject1).setImageDrawable(this.f.o);
        }
        if (this.f.p != 0) {
          ((ImageView)localObject1).setImageResource(this.f.p);
        }
        localObject4 = new RelativeLayout.LayoutParams(-2, -2);
        ((RelativeLayout.LayoutParams)localObject4).addRule(9, -1);
        ((RelativeLayout.LayoutParams)localObject4).addRule(15, -1);
        ((ImageView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((RelativeLayout)localObject3).addView((View)localObject1, ((ImageView)localObject1).getLayoutParams());
      }
      localObject4 = new TextView(this.c);
      ((TextView)localObject4).setId(257);
      ((TextView)localObject4).setText(this.a);
      ((TextView)localObject4).setTypeface(Typeface.DEFAULT_BOLD);
      ((TextView)localObject4).setGravity(this.f.n);
      if (this.f.i != 0) {
        ((TextView)localObject4).setTextColor(((Resources)localObject2).getColor(this.f.i));
      }
      if (this.f.r != 0) {
        ((TextView)localObject4).setTextSize(2, this.f.r);
      }
      if (this.f.s != 0)
      {
        m = ((Resources)localObject2).getColor(this.f.s);
        ((TextView)localObject4).setShadowLayer(this.f.t, this.f.v, this.f.u, m);
      }
      if (this.f.w != 0) {
        ((TextView)localObject4).setTextAppearance(this.c, this.f.w);
      }
      localObject2 = new RelativeLayout.LayoutParams(-1, -2);
      if (localObject1 != null) {
        ((RelativeLayout.LayoutParams)localObject2).addRule(1, ((ImageView)localObject1).getId());
      }
      if (this.f.n != 17) {
        break label707;
      }
      ((RelativeLayout.LayoutParams)localObject2).addRule(13);
    }
    for (;;)
    {
      ((RelativeLayout)localObject3).addView((View)localObject4, (ViewGroup.LayoutParams)localObject2);
      this.i.addView((View)localObject3);
      return this.i;
      label661:
      n = this.f.j;
      break;
      label672:
      m = this.f.l;
      break label101;
      label683:
      m = -1;
      break label105;
      label688:
      ((FrameLayout)localObject1).setBackgroundColor(((Resources)localObject2).getColor(this.f.e));
      break label140;
      label707:
      if (this.f.n == 16) {
        ((RelativeLayout.LayoutParams)localObject2).addRule(15);
      } else if (this.f.n == 1) {
        ((RelativeLayout.LayoutParams)localObject2).addRule(14);
      }
    }
  }
  
  public final String toString()
  {
    return "Crouton{text=" + this.a + ", style=" + this.f + ", configuration=" + this.b + ", customView=" + this.g + ", onClickListener=" + this.h + ", activity=" + this.c + ", viewGroup=" + this.d + ", croutonView=" + this.i + ", inAnimation=" + this.j + ", outAnimation=" + this.k + ", lifecycleCallback=" + this.e + '}';
  }
}
