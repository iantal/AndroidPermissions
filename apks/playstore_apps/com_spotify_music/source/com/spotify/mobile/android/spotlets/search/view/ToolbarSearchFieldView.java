package com.spotify.mobile.android.spotlets.search.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.TransitionDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import fjf;
import fjl;
import lct;
import lcv;
import lcz;
import lda;
import ldb;
import ldc;
import lp;
import nha;
import ui;
import xlu;
import xmi;
import xmk;
import xy;

public class ToolbarSearchFieldView
  extends FrameLayout
{
  public static final ldb l = new ldb()
  {
    public final void a() {}
  };
  private static final ldc v = new ldc()
  {
    public final void a() {}
    
    public final void b() {}
  };
  private static final lda w = new lda()
  {
    public final void a() {}
    
    public final void b() {}
    
    public final void c() {}
  };
  public final BackKeyEditText a;
  public final ImageButton b;
  public final ImageButton c;
  public final Button d;
  public ToolbarSearchFieldView.DrawableState e = ToolbarSearchFieldView.DrawableState.b;
  public TransitionDrawable f;
  public final SpotifyIconDrawable g;
  public final SpotifyIconDrawable h;
  public ldb i = l;
  public lcz j;
  public boolean k;
  private lcv m;
  private int n;
  private int o;
  private int p;
  private final View q;
  private final View r;
  private final SpotifyIconDrawable s;
  private ldc t = v;
  private lda u = w;
  
  public ToolbarSearchFieldView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public ToolbarSearchFieldView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ToolbarSearchFieldView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558907, this, true);
    this.q = ((View)fjl.a(findViewById(2131364150)));
    this.a = ((BackKeyEditText)fjl.a(findViewById(2131364089)));
    this.b = ((ImageButton)fjl.a(findViewById(2131364168)));
    this.d = ((Button)fjl.a(findViewById(2131364166)));
    this.c = ((ImageButton)fjl.a(findViewById(2131364133)));
    this.r = ((View)fjl.a(findViewById(2131364156)));
    this.g = new SpotifyIconDrawable(paramContext, SpotifyIconV2.w, paramContext.getResources().getDimensionPixelSize(2131165268));
    this.g.a(lp.c(paramContext, 2131100022));
    this.h = new SpotifyIconDrawable(paramContext, SpotifyIconV2.cN, paramContext.getResources().getDimensionPixelSize(2131165268));
    this.h.a(lp.c(paramContext, 2131100022));
    ImageButton localImageButton = (ImageButton)fjl.a(findViewById(2131362048));
    xmk.c(localImageButton).b(new View[] { localImageButton }).a();
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(paramContext, SpotifyIconV2.E, paramContext.getResources().getDimensionPixelSize(2131165268));
    localSpotifyIconDrawable.a(lp.c(paramContext, 2131100022));
    localImageButton.setImageDrawable(localSpotifyIconDrawable);
    this.m = a(paramContext, paramAttributeSet);
    ui.a(this.q, this.m);
    xmk.c(this.d).a(new View[] { this.d }).a();
    this.s = new SpotifyIconDrawable(paramContext, SpotifyIconV2.bM, paramContext.getResources().getDimensionPixelSize(2131165268));
    this.s.a(lp.c(paramContext, 2131100022));
    this.p = ((FrameLayout.LayoutParams)this.b.getLayoutParams()).rightMargin;
    this.f = null;
    this.e = ToolbarSearchFieldView.DrawableState.a;
    this.b.setImageDrawable(this.h);
    this.b.setVisibility(8);
    xy.b(this.d, this.s, null, null, null);
    this.j = new lcz(this, this.m, this.d, this.r);
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (ToolbarSearchFieldView.a(ToolbarSearchFieldView.this) == ToolbarSearchFieldView.DrawableState.a)
        {
          ToolbarSearchFieldView.b(ToolbarSearchFieldView.this).a();
          return;
        }
        ToolbarSearchFieldView.b(ToolbarSearchFieldView.this).b();
      }
    });
    localImageButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ToolbarSearchFieldView.c(ToolbarSearchFieldView.this).a();
      }
    });
    this.a.a = new lct()
    {
      public final boolean a()
      {
        ToolbarSearchFieldView.c(ToolbarSearchFieldView.this).b();
        return true;
      }
    };
    paramContext = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ToolbarSearchFieldView.c(ToolbarSearchFieldView.this).c();
      }
    };
    this.q.setOnClickListener(paramContext);
    this.d.setOnClickListener(paramContext);
  }
  
  private static lcv a(Context paramContext, AttributeSet paramAttributeSet)
  {
    int i1 = xlu.b(8.0F, paramContext.getResources());
    int i2 = xlu.b(4.0F, paramContext.getResources());
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, nha.a, 0, 0);
    try
    {
      int i3 = paramAttributeSet.getColor(nha.c, lp.c(paramContext, 2131099824));
      int i4 = paramAttributeSet.getDimensionPixelSize(nha.e, i1);
      paramContext = new lcv(paramAttributeSet.getDimensionPixelSize(nha.d, i1), i4, paramAttributeSet.getDimensionPixelOffset(nha.b, i2), i3);
      return paramContext;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  public final void a(lda paramLda)
  {
    this.u = ((lda)fjf.a(paramLda, w));
  }
  
  public final void a(ldc paramLdc)
  {
    this.t = ((ldc)fjf.a(paramLdc, v));
  }
  
  public final void a(boolean paramBoolean)
  {
    ImageButton localImageButton = this.b;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 4;
    }
    localImageButton.setVisibility(i1);
  }
  
  public final boolean a()
  {
    return this.f != null;
  }
}
