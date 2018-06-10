package com.spotify.mobile.android.spotlets.player;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.spotify.mobile.android.connect.view.ConnectView;
import com.spotify.mobile.android.ui.view.CancellableSeekBar;
import com.spotify.mobile.android.ui.view.SuppressLayoutTextView;
import gmh;
import gmj;
import gmv;
import ksr;
import kss;
import kst;
import mjh;
import mmy;
import mmz;
import mob;
import ui;
import uvq;
import vfo;
import xlu;
import xnk;
import xnl;

public class PlayerViews
  extends RelativeLayout
  implements mmz
{
  public CancellableSeekBar a;
  public ConnectView b;
  public mjh c;
  public mmy<CancellableSeekBar> d;
  public kss e;
  public uvq f;
  public vfo g;
  public GLSurfaceView h;
  public gmh i;
  public final gmj j = new gmj()
  {
    public final float a()
    {
      return xlu.b(2.0F, PlayerViews.this.getResources());
    }
    
    public final void a(int[] paramAnonymousArrayOfInt)
    {
      try
      {
        int i = (int)((PlayerViews.b(PlayerViews.this).getWidth() - PlayerViews.b(PlayerViews.this).getPaddingLeft() - PlayerViews.b(PlayerViews.this).getPaddingRight()) * (PlayerViews.b(PlayerViews.this).getProgress() / PlayerViews.b(PlayerViews.this).getMax()));
        paramAnonymousArrayOfInt[0] = (PlayerViews.c(PlayerViews.this)[0] + i);
        paramAnonymousArrayOfInt[1] = PlayerViews.c(PlayerViews.this)[1];
        return;
      }
      finally
      {
        paramAnonymousArrayOfInt = finally;
        throw paramAnonymousArrayOfInt;
      }
    }
    
    public final void b()
    {
      ui.a(PlayerViews.this, PlayerViews.e(PlayerViews.this));
    }
    
    public final void b(int[] paramAnonymousArrayOfInt)
    {
      try
      {
        paramAnonymousArrayOfInt[0] = PlayerViews.d(PlayerViews.this)[0];
        paramAnonymousArrayOfInt[1] = PlayerViews.d(PlayerViews.this)[1];
        return;
      }
      finally
      {
        paramAnonymousArrayOfInt = finally;
        throw paramAnonymousArrayOfInt;
      }
    }
    
    public final void c()
    {
      ui.a(PlayerViews.this, PlayerViews.f(PlayerViews.this));
    }
  };
  private SuppressLayoutTextView k;
  private TextView l;
  private float m;
  private final int[] n = { 0, 0 };
  private final int[] o = { 0, 0 };
  private final Runnable p = new Runnable()
  {
    public final void run()
    {
      ui.a(PlayerViews.this, PlayerViews.g(PlayerViews.this));
    }
  };
  private final Runnable q = new Runnable()
  {
    public final void run()
    {
      ui.a(PlayerViews.this, PlayerViews.this.getResources().getDrawable(2131231195));
    }
  };
  
  public PlayerViews(Context paramContext)
  {
    super(paramContext);
  }
  
  public PlayerViews(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PlayerViews(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt)
  {
    this.g.a(paramInt / 1000);
    if (this.f != null) {
      this.f.a(paramInt);
    }
  }
  
  public final void a(long paramLong1, long paramLong2, float paramFloat)
  {
    this.m = paramFloat;
    this.d.a(paramLong1, paramLong2, paramFloat);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    ksr localKsr = new ksr(getContext());
    ColorDrawable localColorDrawable1 = new ColorDrawable(localKsr.b);
    xnk localXnk = new xnk();
    localXnk.a(localColorDrawable1, false);
    ColorDrawable localColorDrawable2 = new ColorDrawable(localKsr.e);
    xnl localXnl = new xnl(localKsr.c, localKsr.d);
    this.e = new kst(localKsr.a, localXnk, localColorDrawable1, localColorDrawable2, localXnl);
    ui.a(this, this.e);
    this.a = ((CancellableSeekBar)findViewById(2131364187));
    this.d = new mmy(this.a, Optional.b(this));
    this.c = new mjh(this.d)
    {
      protected final void a() {}
      
      protected final void a(int paramAnonymousInt)
      {
        PlayerViews.this.a(paramAnonymousInt);
      }
      
      protected final void a(long paramAnonymousLong1, long paramAnonymousLong2)
      {
        PlayerViews.this.a(paramAnonymousLong1, paramAnonymousLong2, PlayerViews.a(PlayerViews.this));
      }
    };
    this.a.a(this.c);
    this.k = ((SuppressLayoutTextView)findViewById(2131364189));
    this.l = ((TextView)findViewById(2131364188));
    this.b = ((ConnectView)findViewById(2131362119));
    this.g = new vfo(this.k, this.l);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.getLocationInWindow(this.n);
    Object localObject = this.n;
    localObject[0] += this.a.getPaddingLeft();
    localObject = this.n;
    localObject[1] += this.a.getHeight() / 2 - gmv.c(getContext());
    localObject = findViewById(2131362199);
    if (localObject != null)
    {
      ((View)localObject).getLocationInWindow(this.o);
      if (mob.b(getContext()))
      {
        arrayOfInt = this.o;
        arrayOfInt[0] += 3 * ((View)localObject).getWidth() / 4;
        arrayOfInt = this.o;
        arrayOfInt[1] += ((View)localObject).getHeight() / 2;
        return;
      }
      int[] arrayOfInt = this.o;
      arrayOfInt[0] += ((View)localObject).getWidth() / 2;
      arrayOfInt = this.o;
      arrayOfInt[1] += ((View)localObject).getHeight() / 2;
    }
  }
}
