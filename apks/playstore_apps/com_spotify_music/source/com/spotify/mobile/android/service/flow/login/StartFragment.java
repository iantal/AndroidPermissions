package com.spotify.mobile.android.service.flow.login;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.spotlets.tracker.identifier.ClickIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ScreenIdentifier;
import fjl;
import gpm;
import hqe;
import hqe.1;
import hqf;
import ipy;
import iqm;
import iqn;
import iqx;
import iqy;
import mob;
import mtk;
import xcw;
import xlu;
import yvu;

public class StartFragment
  extends iqm
  implements hqf
{
  protected View a;
  private Button ab;
  private Button ac;
  private int ad = Integer.MAX_VALUE;
  private int ae;
  private float af;
  private hqe ag;
  private SurfaceView ah;
  private View ai;
  private View aj;
  private View ak;
  @SuppressLint({"ClickableViewAccessibility"})
  private View.OnTouchListener al = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      switch (paramAnonymousMotionEvent.getAction())
      {
      default: 
        return true;
      case 2: 
        float f1 = paramAnonymousMotionEvent.getX();
        if (StartFragment.a(StartFragment.this))
        {
          StartFragment.a(StartFragment.this, f1);
          return true;
        }
        float f2 = StartFragment.b(StartFragment.this) - f1;
        StartFragment.a(StartFragment.this, f1);
        if (Math.abs(f2 / StartFragment.c(StartFragment.this)) > 0.01F)
        {
          StartFragment.d(StartFragment.this);
          if (f2 > 0.0F)
          {
            StartFragment.e(StartFragment.this);
            return true;
          }
          StartFragment.f(StartFragment.this);
          return true;
        }
        break;
      case 1: 
      case 3: 
        StartFragment.g(StartFragment.this);
        return true;
      case 0: 
        StartFragment.a(StartFragment.this, paramAnonymousMotionEvent.getX());
        StartFragment.this.c.removeMessages(1);
      }
      return true;
    }
  };
  public boolean b;
  protected Handler c;
  protected View d;
  private View e;
  private Button f;
  
  public StartFragment() {}
  
  private void a(final int paramInt, StartFragment.Direction paramDirection)
  {
    int i;
    if (paramDirection == StartFragment.Direction.a) {
      i = 2130771979;
    } else {
      i = 2130771981;
    }
    Animation localAnimation = g(i);
    localAnimation.setAnimationListener(new mtk()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        StartFragment.a(paramInt, StartFragment.this.a);
        StartFragment.this.c.sendEmptyMessageDelayed(2, 250L);
      }
    });
    a(localAnimation);
    if (paramDirection == StartFragment.Direction.a) {
      paramInt = 2130771986;
    } else {
      paramInt = 2130771984;
    }
    paramDirection = g(paramInt);
    a(paramDirection);
    this.e.startAnimation(localAnimation);
    this.a.startAnimation(paramDirection);
  }
  
  private static void a(Animation paramAnimation)
  {
    paramAnimation.setDuration(250L);
    paramAnimation.setFillAfter(true);
  }
  
  protected static ScreenIdentifier aa()
  {
    return ScreenIdentifier.a;
  }
  
  private void ab()
  {
    this.c.removeMessages(1);
    this.c.sendEmptyMessageDelayed(1, 5000L);
  }
  
  public static StartFragment b()
  {
    return new StartFragment();
  }
  
  private static void b(int paramInt, View paramView)
  {
    int j = 2131756871;
    int i = j;
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("View at position ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" not defined");
      Assertion.a(localStringBuilder.toString());
      i = j;
      break;
    case 2: 
      i = 2131756869;
      break;
    case 1: 
      i = 2131756870;
    }
    ((TextView)paramView.findViewById(2131361954)).setText(i);
  }
  
  private void f(int paramInt)
  {
    this.ae = paramInt;
    View localView1 = this.N;
    View localView2 = localView1.findViewById(2131363630);
    boolean bool2 = false;
    if (paramInt == 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localView2.setEnabled(bool1);
    localView2 = localView1.findViewById(2131363631);
    if (paramInt == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localView2.setEnabled(bool1);
    localView1 = localView1.findViewById(2131363632);
    boolean bool1 = bool2;
    if (paramInt == 2) {
      bool1 = true;
    }
    localView1.setEnabled(bool1);
  }
  
  private Animation g(int paramInt)
  {
    return AnimationUtils.loadAnimation((Context)fjl.a(ao_()), paramInt);
  }
  
  public final void K_()
  {
    this.ah.setVisibility(4);
  }
  
  public final iqx Z()
  {
    return (iqx)Y().a(this, iqx.class);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2131558615, paramViewGroup, false);
    this.f = ((Button)paramLayoutInflater.findViewById(2131362029));
    this.ab = ((Button)paramLayoutInflater.findViewById(2131362032));
    this.ac = ((Button)paramLayoutInflater.findViewById(2131362040));
    this.d = paramLayoutInflater.findViewById(2131364076);
    this.ak = paramLayoutInflater.findViewById(2131364329);
    this.ai = paramLayoutInflater.findViewById(2131363840);
    this.aj = paramLayoutInflater.findViewById(2131363791);
    this.a = paramLayoutInflater.findViewById(2131362139);
    this.e = paramLayoutInflater.findViewById(2131362128);
    this.ah = ((SurfaceView)paramLayoutInflater.findViewById(2131364506));
    this.ag = new hqe(this.ah, this);
    paramLayoutInflater.setOnTouchListener(this.al);
    this.c = new iqy(this);
    return paramLayoutInflater;
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.ab.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        StartFragment.this.Z().a();
      }
    });
    if (this.f != null)
    {
      yvu.a(this.f, null, 0);
      this.f.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ((xcw)gpm.a(xcw.class)).a(StartFragment.aa(), ClickIdentifier.c);
          StartFragment.this.Z().c();
        }
      });
    }
    this.ac.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        StartFragment.this.d.setVisibility(0);
        StartFragment.this.Z().b();
      }
    });
    b(0, this.a);
    f(0);
    this.a.post(new Runnable()
    {
      public final void run()
      {
        StartFragment.a(StartFragment.this, StartFragment.this.a.getWidth());
      }
    });
    if (this.ai != null)
    {
      paramView = new RelativeLayout.LayoutParams(this.aj.getLayoutParams());
      if ((ap_().getConfiguration().screenLayout & 0xF) == 1)
      {
        paramBundle = new RelativeLayout.LayoutParams(this.ak.getLayoutParams());
        this.ai.setVisibility(8);
        paramView.addRule(12);
        paramView.setMargins(0, 0, 0, xlu.b(16.0F, ap_()));
        paramBundle.setMargins(0, xlu.b(16.0F, ap_()), 0, 0);
        this.aj.setLayoutParams(paramView);
        this.ak.setLayoutParams(paramBundle);
        return;
      }
      if (mob.c(ao_()))
      {
        paramBundle = new RelativeLayout.LayoutParams(this.ai.getLayoutParams());
        paramBundle.addRule(13);
        paramView.addRule(3, this.ai.getId());
        this.ai.setVisibility(0);
        this.ai.setLayoutParams(paramBundle);
        this.aj.setLayoutParams(paramView);
      }
    }
  }
  
  public final void a(iqn paramIqn)
  {
    if (this.d != null)
    {
      View localView = this.d;
      int i;
      if (paramIqn.c) {
        i = 0;
      } else {
        i = 8;
      }
      localView.setVisibility(i);
    }
  }
  
  public final void be_()
  {
    super.be_();
    ((xcw)gpm.a(xcw.class)).a(ScreenIdentifier.a);
    ab();
    hqe localHqe = this.ag;
    hqe.1 local1 = new hqe.1(localHqe);
    localHqe.a.getHolder().addCallback(local1);
    if (localHqe.b) {
      localHqe.a();
    }
  }
  
  public final void e()
  {
    super.e();
    this.d.setVisibility(8);
  }
  
  public final Context h()
  {
    return (Context)fjl.a(ao_());
  }
  
  public final void z()
  {
    super.z();
    hqe localHqe = this.ag;
    try
    {
      localHqe.b();
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      localHqe.a("Media player crashed while attempting to pause", localIllegalStateException);
    }
  }
}
