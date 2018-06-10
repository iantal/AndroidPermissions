package com.facebook.ads.internal.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import bgg;
import bgh;
import bgk;
import bix;
import blc;
import blf;
import blg;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.g.q;
import com.facebook.ads.internal.view.d.a.h;
import com.facebook.ads.internal.view.d.a.j;
import com.facebook.ads.internal.view.d.a.l;
import com.facebook.ads.internal.view.d.a.p;
import com.facebook.ads.internal.view.d.a.r;
import com.facebook.ads.internal.view.d.a.s;
import com.facebook.ads.internal.view.d.a.t;
import com.facebook.ads.internal.view.d.a.u;
import com.facebook.ads.internal.view.d.a.w;
import com.facebook.ads.internal.view.d.a.x;
import com.facebook.ads.internal.view.d.c.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class o
  extends RelativeLayout
  implements bix, blg
{
  private static final l a = new l();
  private static final com.facebook.ads.internal.view.d.a.d b = new com.facebook.ads.internal.view.d.a.d();
  private static final com.facebook.ads.internal.view.d.a.b c = new com.facebook.ads.internal.view.d.a.b();
  private static final com.facebook.ads.internal.view.d.a.n d = new com.facebook.ads.internal.view.d.a.n();
  private static final r e = new r();
  private static final h f = new h();
  private static final s g = new s();
  private static final j j = new j();
  private static final u k = new u();
  private static final x l = new x();
  private static final w m = new w();
  protected final blf h;
  public final bgg<bgh, q> i = new bgg();
  private final List<blc> n = new ArrayList();
  private final Handler o = new Handler();
  private boolean p;
  private boolean q;
  private final View.OnTouchListener r = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      o.b(o.this).a(new t(paramAnonymousView, paramAnonymousMotionEvent));
      return false;
    }
  };
  
  public o(Context paramContext)
  {
    super(paramContext);
    if (bgk.a(paramContext)) {}
    for (paramContext = new a(paramContext);; paramContext = new com.facebook.ads.internal.view.d.c.b(paramContext))
    {
      this.h = paramContext;
      break;
    }
    g();
  }
  
  public o(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (bgk.a(paramContext)) {}
    for (paramContext = new a(paramContext, paramAttributeSet);; paramContext = new com.facebook.ads.internal.view.d.c.b(paramContext, paramAttributeSet))
    {
      this.h = paramContext;
      break;
    }
    g();
  }
  
  public o(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (bgk.a(paramContext)) {}
    for (paramContext = new a(paramContext, paramAttributeSet, paramInt);; paramContext = new com.facebook.ads.internal.view.d.c.b(paramContext, paramAttributeSet, paramInt))
    {
      this.h = paramContext;
      break;
    }
    g();
  }
  
  @TargetApi(21)
  public o(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    if (bgk.a(paramContext)) {}
    for (paramContext = new a(paramContext, paramAttributeSet, paramInt1, paramInt2);; paramContext = new com.facebook.ads.internal.view.d.c.b(paramContext, paramAttributeSet, paramInt1, paramInt2))
    {
      this.h = paramContext;
      break;
    }
    g();
  }
  
  private void g()
  {
    this.h.a(1.0F);
    this.h.a(this);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(13);
    addView((View)this.h, localLayoutParams);
    setOnTouchListener(this.r);
  }
  
  public final VideoStartReason a()
  {
    return this.h.h();
  }
  
  public final void a(float paramFloat)
  {
    this.h.a(paramFloat);
    this.i.a(k);
  }
  
  public final void a(int paramInt)
  {
    this.h.a(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.i.a(new p(paramInt1, paramInt2));
  }
  
  public void a(Uri paramUri)
  {
    Iterator localIterator = this.n.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (blc)localIterator.next();
      if ((localObject instanceof com.facebook.ads.internal.view.d.b.n))
      {
        localObject = (com.facebook.ads.internal.view.d.b.n)localObject;
        if (((com.facebook.ads.internal.view.d.b.n)localObject).getParent() == null)
        {
          addView((View)localObject);
          ((com.facebook.ads.internal.view.d.b.n)localObject).a(this);
        }
      }
      else
      {
        ((blc)localObject).a(this);
      }
    }
    this.p = false;
    this.h.a(paramUri);
  }
  
  public final void a(View paramView)
  {
    this.h.a(paramView);
  }
  
  public final void a(blc paramBlc)
  {
    this.n.add(paramBlc);
  }
  
  public final void a(VideoStartReason paramVideoStartReason)
  {
    if ((this.p) && (this.h.g() == com.facebook.ads.internal.view.d.c.d.g)) {
      this.p = false;
    }
    this.h.a(paramVideoStartReason);
  }
  
  public final void a(com.facebook.ads.internal.view.d.c.d paramD)
  {
    if (paramD == com.facebook.ads.internal.view.d.c.d.c)
    {
      this.i.a(a);
      return;
    }
    if (paramD == com.facebook.ads.internal.view.d.c.d.h)
    {
      this.p = true;
      this.i.a(b);
      return;
    }
    if (paramD == com.facebook.ads.internal.view.d.c.d.g)
    {
      this.p = true;
      this.o.removeCallbacksAndMessages(null);
      this.i.a(c);
      return;
    }
    if (paramD == com.facebook.ads.internal.view.d.c.d.d)
    {
      this.i.a(j);
      this.o.removeCallbacksAndMessages(null);
      this.o.postDelayed(new Runnable()
      {
        public final void run()
        {
          if (!o.a(o.this))
          {
            o.b(o.this).a(o.q());
            o.c(o.this).postDelayed(this, 250L);
          }
        }
      }, 250L);
      return;
    }
    if (paramD == com.facebook.ads.internal.view.d.c.d.e)
    {
      this.i.a(f);
      this.o.removeCallbacksAndMessages(null);
      return;
    }
    if (paramD == com.facebook.ads.internal.view.d.c.d.a)
    {
      this.i.a(g);
      this.o.removeCallbacksAndMessages(null);
    }
  }
  
  public void a(String paramString)
  {
    this.h.a(paramString);
  }
  
  public final void b(String paramString)
  {
    a(Uri.parse(paramString));
  }
  
  public final boolean b()
  {
    return bgk.a(getContext());
  }
  
  public final boolean c()
  {
    return this.q;
  }
  
  public final long d()
  {
    return this.h.e();
  }
  
  public final float e()
  {
    return this.h.m();
  }
  
  public final int f()
  {
    return this.h.a();
  }
  
  public final void h()
  {
    this.h.b();
  }
  
  public final void i()
  {
    this.i.a(e);
    this.h.c();
  }
  
  public final int j()
  {
    return this.h.f();
  }
  
  public final com.facebook.ads.internal.view.d.c.d k()
  {
    return this.h.g();
  }
  
  public final void l()
  {
    this.h.d();
  }
  
  public final void m()
  {
    this.q = true;
    this.h.i();
  }
  
  public final void n()
  {
    this.h.j();
  }
  
  public final int o()
  {
    return this.h.l();
  }
  
  protected void onAttachedToWindow()
  {
    this.i.a(m);
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    this.i.a(l);
    super.onDetachedFromWindow();
  }
  
  public final int p()
  {
    return this.h.k();
  }
  
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setLayoutParams(paramLayoutParams);
  }
}
