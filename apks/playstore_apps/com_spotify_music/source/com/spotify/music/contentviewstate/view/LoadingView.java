package com.spotify.music.contentviewstate.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;
import mtk;
import nht;
import nhu;

public class LoadingView
  extends FrameLayout
{
  private static nhu l = new nhu()
  {
    public final void a() {}
    
    public final long b()
    {
      return 0L;
    }
  };
  public nhu a = l;
  public int b = getResources().getInteger(2131427349);
  public View c;
  public LoadingView.State d = LoadingView.State.a;
  private View e;
  private final int f = getResources().getInteger(2131427352);
  private final int g = getResources().getInteger(2131427353);
  private final int h = getResources().getInteger(2131427351);
  private int i;
  private Animation j;
  private Animation k;
  private final Runnable m = new Runnable()
  {
    public final void run()
    {
      if (LoadingView.a(LoadingView.this) == LoadingView.State.b)
      {
        LoadingView.a(LoadingView.this, LoadingView.State.c);
        LoadingView.b(LoadingView.this);
        LoadingView.this.postDelayed(LoadingView.c(LoadingView.this), LoadingView.d(LoadingView.this).b());
      }
    }
  };
  private final Runnable n = new Runnable()
  {
    public final void run()
    {
      if ((LoadingView.a(LoadingView.this) == LoadingView.State.c) || (LoadingView.a(LoadingView.this) == LoadingView.State.d)) {
        LoadingView.e(LoadingView.this);
      }
    }
  };
  private final Runnable o = new Runnable()
  {
    public final void run()
    {
      switch (LoadingView.6.a[LoadingView.a(LoadingView.this).ordinal()])
      {
      default: 
        return;
      case 3: 
      case 4: 
        if (LoadingView.a(LoadingView.this) == LoadingView.State.b) {
          LoadingView.this.removeCallbacks(LoadingView.h(LoadingView.this));
        }
        LoadingView.a(LoadingView.this, LoadingView.State.f);
        LoadingView.f(LoadingView.this);
        LoadingView.d(LoadingView.this).a();
        LoadingView.this.setVisibility(8);
        return;
      }
      if (LoadingView.a(LoadingView.this) == LoadingView.State.c) {
        LoadingView.f(LoadingView.this);
      }
      LoadingView.this.removeCallbacks(LoadingView.c(LoadingView.this));
      LoadingView.a(LoadingView.this, LoadingView.State.e);
      LoadingView.g(LoadingView.this);
      LoadingView.d(LoadingView.this).a();
    }
  };
  private final Animation.AnimationListener p = new mtk()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (paramAnonymousAnimation == LoadingView.i(LoadingView.this))
      {
        if (LoadingView.a(LoadingView.this) == LoadingView.State.c) {
          LoadingView.a(LoadingView.this, LoadingView.State.d);
        }
      }
      else if (paramAnonymousAnimation == LoadingView.j(LoadingView.this))
      {
        LoadingView.a(LoadingView.this, LoadingView.State.f);
        LoadingView.this.setVisibility(8);
      }
    }
  };
  
  public LoadingView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public LoadingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LoadingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"InflateParams"})
  public static LoadingView a(LayoutInflater paramLayoutInflater)
  {
    return (LoadingView)paramLayoutInflater.inflate(2131558778, null);
  }
  
  public static LoadingView a(LayoutInflater paramLayoutInflater, Context paramContext, View paramView)
  {
    paramLayoutInflater = (LoadingView)paramLayoutInflater.inflate(2131558778, null);
    paramLayoutInflater.c = paramView;
    paramLayoutInflater.a = new nht(paramContext, paramView);
    return paramLayoutInflater;
  }
  
  public final void a()
  {
    a(this.b);
  }
  
  public final void a(int paramInt)
  {
    if (this.d == LoadingView.State.a)
    {
      this.d = LoadingView.State.b;
      postDelayed(this.m, paramInt);
    }
  }
  
  public final void b()
  {
    post(this.o);
  }
  
  public final void c()
  {
    removeCallbacks(this.m);
    removeCallbacks(this.n);
    removeCallbacks(this.o);
    setAnimation(null);
    this.e.setAnimation(null);
    if (this.c != null) {
      this.c.setAnimation(null);
    }
    setVisibility(8);
    this.e.setVisibility(4);
    this.d = LoadingView.State.a;
  }
  
  public final boolean d()
  {
    return (this.d == LoadingView.State.b) || (this.d == LoadingView.State.c) || (this.d == LoadingView.State.d);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.e = findViewById(2131364076);
  }
  
  protected boolean onSetAlpha(int paramInt)
  {
    this.i = paramInt;
    return super.onSetAlpha(paramInt);
  }
}
