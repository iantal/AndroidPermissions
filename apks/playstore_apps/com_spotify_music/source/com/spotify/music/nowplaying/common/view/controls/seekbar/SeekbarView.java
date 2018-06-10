package com.spotify.music.nowplaying.common.view.controls.seekbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.spotify.mobile.android.ui.view.CancellableSeekBar;
import com.spotify.mobile.android.ui.view.OverlayHidingFrameLayout;
import com.spotify.mobile.android.ui.view.SuppressLayoutTextView;
import lp;
import mio;
import miq;
import vco;
import vfo;
import vfp;
import vfq;
import vfr;
import xlu;

public class SeekbarView
  extends OverlayHidingFrameLayout
  implements vco, vfq
{
  private final CancellableSeekBar b;
  private final vfo c;
  private final int d;
  private final int e;
  private final FrameLayout f;
  private final int g;
  private vfr h;
  private int i = -1;
  private boolean j;
  
  public SeekbarView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SeekbarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SeekbarView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131558873, this);
    this.b = ((CancellableSeekBar)findViewById(2131364181));
    this.b.a(new mio()
    {
      public final void a(SeekBar paramAnonymousSeekBar)
      {
        if (SeekbarView.a(SeekbarView.this) != null) {
          SeekbarView.a(SeekbarView.this).a();
        }
      }
      
      public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        if ((paramAnonymousBoolean) && (SeekbarView.a(SeekbarView.this) != null)) {
          SeekbarView.a(SeekbarView.this).a(paramAnonymousInt, true);
        }
      }
      
      public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        SeekbarView.this.a(true, true);
      }
      
      public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        if (SeekbarView.a(SeekbarView.this) != null) {
          SeekbarView.a(SeekbarView.this).a(paramAnonymousSeekBar.getProgress(), false);
        }
      }
    });
    this.c = new vfo((SuppressLayoutTextView)findViewById(2131364059), (TextView)findViewById(2131362270));
    this.f = ((FrameLayout)findViewById(2131364416));
    this.d = getResources().getDimensionPixelSize(2131165650);
    this.e = getResources().getDimensionPixelSize(2131165651);
    this.g = xlu.b(4.0F, getResources());
  }
  
  private void e()
  {
    if (this.j) {
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.b.getThumb().mutate().setAlpha(255);
      return;
    }
    this.b.setThumb(lp.a(getContext(), 2131231598));
  }
  
  private void f()
  {
    if (Build.VERSION.SDK_INT > 16)
    {
      this.b.getThumb().mutate().setAlpha(0);
      return;
    }
    this.b.setThumb(lp.a(getContext(), 2131100066));
  }
  
  public final void a(int paramInt)
  {
    if (Build.VERSION.SDK_INT > 19)
    {
      PorterDuffColorFilter localPorterDuffColorFilter = new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      ((ClipDrawable)((LayerDrawable)this.b.getProgressDrawable().mutate()).findDrawableByLayerId(16908301)).setColorFilter(localPorterDuffColorFilter);
      this.b.getThumb().setColorFilter(localPorterDuffColorFilter);
      this.i = paramInt;
    }
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    int m = (int)(this.d - this.d * paramFloat);
    this.b.setPadding(m, 0, m, 0);
    int k = (int)(this.e - this.e * paramFloat);
    m = Math.max(this.g, m);
    this.f.setPadding(m, k, m, 0);
    float f1 = this.b.getMeasuredHeight() / 2;
    float f2 = paramInt * (1.0F - paramFloat);
    k = (int)(f1 - f1 * paramFloat - f2);
    Object localObject = new ClipDrawable(new ColorDrawable(this.i), 8388611, 1);
    localObject = new LayerDrawable(new Drawable[] { new ColorDrawable(lp.c(getContext(), 2131099889)), localObject });
    ((LayerDrawable)localObject).setId(1, 16908301);
    this.b.setProgressDrawable((Drawable)localObject);
    ((Drawable)localObject).mutate().setBounds(((Drawable)localObject).getBounds().left, k, ((Drawable)localObject).getBounds().right, (int)(k + f2 + 4 * paramInt * paramFloat));
  }
  
  public final void a(vfr paramVfr)
  {
    this.h = paramVfr;
  }
  
  public final void b(int paramInt)
  {
    this.c.b(paramInt / 1000);
    this.b.setMax(paramInt);
  }
  
  public final void c(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public final void d()
  {
    CancellableSeekBar localCancellableSeekBar = this.b;
    if (localCancellableSeekBar.b)
    {
      localCancellableSeekBar.onTouchEvent(MotionEvent.obtain(0L, 0L, 1, 0.0F, 0.0F, 0));
      localCancellableSeekBar.a = true;
      localCancellableSeekBar.b = false;
      try
      {
        localCancellableSeekBar.setProgress(localCancellableSeekBar.c);
        if (localCancellableSeekBar.d != null)
        {
          localCancellableSeekBar.d.a(localCancellableSeekBar);
          return;
        }
      }
      finally {}
    }
  }
  
  public final void d(int paramInt)
  {
    if (Build.VERSION.SDK_INT > 16)
    {
      this.b.getThumb().mutate().setAlpha(paramInt);
      this.j = true;
      return;
    }
    if (paramInt == 1)
    {
      e();
      return;
    }
    if (paramInt == 0) {
      f();
    }
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final void e(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      f();
      this.b.setOnTouchListener(vfp.a);
      return;
    }
    e();
    this.b.setOnTouchListener(null);
  }
  
  public final void q_(int paramInt)
  {
    this.b.setProgress(paramInt);
  }
}
