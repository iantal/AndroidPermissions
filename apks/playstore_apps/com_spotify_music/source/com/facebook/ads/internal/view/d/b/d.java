package com.facebook.ads.internal.view.d.b;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.os.Handler;
import android.view.View;
import android.view.ViewPropertyAnimator;
import bgg;
import bgh;
import bkk;
import bkm;
import bkn;
import blc;
import com.facebook.ads.internal.view.d.a.t;
import com.facebook.ads.internal.view.o;

@TargetApi(12)
public final class d
  implements blc
{
  final Handler a;
  View b;
  d.a c;
  o d;
  private final bkm e = new bkm() {};
  private final bkn f = new bkn() {};
  private final bkk g = new bkk() {};
  private final bgh<t> h = new bgh()
  {
    public final Class<t> a()
    {
      return t.class;
    }
  };
  
  public d(View paramView, d.a paramA)
  {
    this.b = paramView;
    this.c = paramA;
    this.a = new Handler();
    this.b.clearAnimation();
    if (paramA == d.a.b)
    {
      this.b.setAlpha(0.0F);
      paramView = this.b;
    }
    for (int i = 8;; i = 0)
    {
      paramView.setVisibility(i);
      return;
      this.b.setAlpha(1.0F);
      paramView = this.b;
    }
  }
  
  public final void a(View paramView, d.a paramA)
  {
    this.b = paramView;
    this.c = paramA;
    this.b.clearAnimation();
    if (paramA == d.a.b)
    {
      this.b.setAlpha(0.0F);
      paramView = this.b;
    }
    for (int i = 8;; i = 0)
    {
      paramView.setVisibility(i);
      return;
      this.b.setAlpha(1.0F);
      paramView = this.b;
    }
  }
  
  public final void a(o paramO)
  {
    paramO.i.a(this.e);
    paramO.i.a(this.f);
    paramO.i.a(this.h);
    paramO.i.a(this.g);
    this.d = paramO;
  }
}
