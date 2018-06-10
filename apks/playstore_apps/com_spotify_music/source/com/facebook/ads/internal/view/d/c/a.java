package com.facebook.ads.internal.view.d.c;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import bjb;
import blf;
import blg;
import bqg;
import bqh;
import bqj;
import bqm;
import bqw;
import brg;
import bri;
import bti;
import btn;
import bzo;
import cdb;
import cdx;
import cdz;
import cen;
import cfk;
import com.facebook.ads.AdSettings;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.util.b;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.trackselection.AdaptiveVideoTrackSelection.Factory;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import fof;
import java.util.concurrent.CopyOnWriteArraySet;

@TargetApi(14)
public class a
  extends TextureView
  implements TextureView.SurfaceTextureListener, blf, bqj, bri
{
  private final Handler a = new Handler();
  private Uri b;
  private String c;
  private blg d;
  private Surface e;
  private brg f;
  private MediaController g;
  private d h = d.a;
  private d i = d.a;
  private d j = d.a;
  private View k;
  private boolean l = false;
  private boolean m = false;
  private long n;
  private long o;
  private int p;
  private int q;
  private float r = 1.0F;
  private int s = -1;
  private boolean t = false;
  private VideoStartReason u = VideoStartReason.a;
  
  static
  {
    a.class.getSimpleName();
  }
  
  public a(Context paramContext)
  {
    super(paramContext);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(d paramD)
  {
    if (paramD != this.h)
    {
      this.h = paramD;
      if (this.h == d.d) {
        this.l = true;
      }
      if (this.d != null) {
        this.d.a(paramD);
      }
    }
  }
  
  public final int a()
  {
    if (this.f != null) {
      return (int)this.f.h();
    }
    return 0;
  }
  
  public final void a(float paramFloat)
  {
    this.r = paramFloat;
    if ((this.f != null) && (this.h != d.b) && (this.h != d.a)) {
      this.f.a(paramFloat);
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.f != null)
    {
      this.s = a();
      this.f.a(paramInt);
      return;
    }
    this.o = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.p = paramInt1;
    this.q = paramInt2;
    if ((this.p != 0) && (this.q != 0)) {
      requestLayout();
    }
  }
  
  public final void a(Uri paramUri)
  {
    if (this.f != null)
    {
      if (this.e != null)
      {
        this.e.release();
        this.e = null;
      }
      if (this.f != null)
      {
        this.f.f();
        this.f = null;
      }
      this.g = null;
      this.l = false;
      a(d.a);
    }
    this.b = paramUri;
    setSurfaceTextureListener(this);
    Object localObject1 = new cdx();
    paramUri = new AdaptiveVideoTrackSelection.Factory((BandwidthMeter)localObject1);
    paramUri = new cdb(this.a, paramUri);
    Object localObject2 = new bqg();
    this.f = bqm.a(new bqh(getContext()), paramUri, (bqw)localObject2);
    paramUri = this.f;
    paramUri.b.clear();
    if (this != null) {
      paramUri.a(this);
    }
    this.f.addListener(this);
    this.f.a(false);
    if ((this.m) && (!this.t))
    {
      this.g = new MediaController(getContext());
      localObject2 = this.g;
      if (this.k == null) {
        paramUri = this;
      } else {
        paramUri = this.k;
      }
      ((MediaController)localObject2).setAnchorView(paramUri);
      this.g.setMediaPlayer(new MediaController.MediaPlayerControl()
      {
        public final boolean canPause()
        {
          return true;
        }
        
        public final boolean canSeekBackward()
        {
          return true;
        }
        
        public final boolean canSeekForward()
        {
          return true;
        }
        
        public final int getAudioSessionId()
        {
          if (a.a(a.this) != null) {
            return a.a(a.this).h;
          }
          return 0;
        }
        
        public final int getBufferPercentage()
        {
          if (a.a(a.this) != null) {
            return a.a(a.this).i();
          }
          return 0;
        }
        
        public final int getCurrentPosition()
        {
          return a.this.a();
        }
        
        public final int getDuration()
        {
          return a.this.f();
        }
        
        public final boolean isPlaying()
        {
          return (a.a(a.this) != null) && (a.a(a.this).b());
        }
        
        public final void pause()
        {
          a.this.b();
        }
        
        public final void seekTo(int paramAnonymousInt)
        {
          a.this.a(paramAnonymousInt);
        }
        
        public final void start()
        {
          a.this.a(VideoStartReason.b);
        }
      });
      this.g.setEnabled(true);
    }
    if ((this.c == null) || (this.c.length() <= 0) || (AdSettings.a(getContext())))
    {
      paramUri = new cdz(getContext(), cfk.a(getContext(), "ads"), (cen)localObject1);
      localObject1 = new bti();
      paramUri = new bzo(this.b, paramUri, (btn)localObject1);
      this.f.a(paramUri);
    }
    a(d.b);
    if (isAvailable()) {
      onSurfaceTextureAvailable(getSurfaceTexture(), 0, 0);
    }
  }
  
  public final void a(View paramView)
  {
    this.k = paramView;
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((a.b(a.this) != null) && (paramAnonymousMotionEvent.getAction() == 1))
        {
          if (a.b(a.this).isShowing())
          {
            a.b(a.this).hide();
            return true;
          }
          a.b(a.this).show();
        }
        return true;
      }
    });
  }
  
  public final void a(blg paramBlg)
  {
    this.d = paramBlg;
  }
  
  public final void a(VideoStartReason paramVideoStartReason)
  {
    this.i = d.d;
    this.u = paramVideoStartReason;
    if (this.f == null)
    {
      a(this.b);
      return;
    }
    if ((this.h == d.c) || (this.h == d.e) || (this.h == d.g))
    {
      this.f.a(true);
      a(d.d);
    }
  }
  
  public final void a(ExoPlaybackException paramExoPlaybackException)
  {
    a(d.h);
    fof.a(paramExoPlaybackException);
    bjb.a(b.a(paramExoPlaybackException, "[ExoPlayer] Error during playback of ExoPlayer"));
  }
  
  public final void a(String paramString)
  {
    this.c = paramString;
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      
    case 4: 
      if (paramBoolean) {
        a(d.g);
      }
      if (this.f != null)
      {
        this.f.a(false);
        if (!paramBoolean) {
          this.f.c();
        }
      }
      this.l = false;
      return;
    case 3: 
      a(this.r);
      if ((this.o > 0L) && (this.o < this.f.g()))
      {
        this.f.a(this.o);
        this.o = 0L;
      }
      if ((this.f.h() != 0L) && (!paramBoolean) && (this.l))
      {
        a(d.e);
        return;
      }
      if ((!paramBoolean) && (this.h != d.g))
      {
        a(d.c);
        if (this.i == d.d)
        {
          a(this.u);
          this.i = d.a;
          return;
        }
      }
      break;
    case 2: 
      if (this.s >= 0)
      {
        paramInt = this.s;
        this.s = -1;
        this.d.a(paramInt, a());
        return;
      }
      break;
    case 1: 
      a(d.a);
    }
  }
  
  public final void b()
  {
    if (this.f != null)
    {
      this.f.a(false);
      return;
    }
    a(d.a);
  }
  
  public final void c()
  {
    a(d.g);
  }
  
  public final void d()
  {
    this.i = d.a;
    if (this.f != null)
    {
      this.f.e();
      this.f.f();
      this.f = null;
    }
    a(d.a);
  }
  
  public final long e()
  {
    return this.n;
  }
  
  public final int f()
  {
    if (this.f == null) {
      return 0;
    }
    return (int)this.f.g();
  }
  
  public final d g()
  {
    return this.h;
  }
  
  public final VideoStartReason h()
  {
    return this.u;
  }
  
  public final void i()
  {
    this.m = true;
    if (!this.t) {
      setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((a.b(a.this) != null) && (paramAnonymousMotionEvent.getAction() == 1))
          {
            if (a.b(a.this).isShowing())
            {
              a.b(a.this).hide();
              return true;
            }
            a.b(a.this).show();
          }
          return true;
        }
      });
    }
  }
  
  public final void j()
  {
    this.t = true;
  }
  
  public final int k()
  {
    return this.q;
  }
  
  public final int l()
  {
    return this.p;
  }
  
  public final float m()
  {
    return this.r;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = getDefaultSize(this.p, paramInt1);
    int i1 = getDefaultSize(this.q, paramInt2);
    if ((this.p > 0) && (this.q > 0))
    {
      int i4 = View.MeasureSpec.getMode(paramInt1);
      int i3 = View.MeasureSpec.getSize(paramInt1);
      int i5 = View.MeasureSpec.getMode(paramInt2);
      i1 = View.MeasureSpec.getSize(paramInt2);
      if ((i4 == 1073741824) && (i5 == 1073741824))
      {
        if (this.p * i1 < this.q * i3)
        {
          paramInt1 = this.p * i1 / this.q;
          paramInt2 = i1;
        }
        else
        {
          paramInt1 = i3;
          paramInt2 = i1;
          if (this.p * i1 <= this.q * i3) {}
        }
      }
      else {
        for (;;)
        {
          paramInt2 = this.q * i3 / this.p;
          paramInt1 = i3;
          break;
          if (i4 == 1073741824)
          {
            paramInt2 = this.q * i3 / this.p;
            if ((i5 == Integer.MIN_VALUE) && (paramInt2 > i1))
            {
              paramInt1 = i3;
              paramInt2 = i1;
              break;
            }
            paramInt1 = i3;
            break;
          }
          if (i5 == 1073741824)
          {
            i2 = this.p * i1 / this.q;
            paramInt1 = i2;
            paramInt2 = i1;
            if (i4 == Integer.MIN_VALUE)
            {
              paramInt1 = i2;
              paramInt2 = i1;
              if (i2 > i3)
              {
                paramInt1 = i3;
                paramInt2 = i1;
                break;
              }
            }
          }
          do
          {
            do
            {
              break;
              i2 = this.p;
              paramInt1 = this.q;
              if ((i5 == Integer.MIN_VALUE) && (paramInt1 > i1)) {
                i2 = this.p * i1 / this.q;
              } else {
                i1 = paramInt1;
              }
              paramInt1 = i2;
              paramInt2 = i1;
            } while (i4 != Integer.MIN_VALUE);
            paramInt1 = i2;
            paramInt2 = i1;
          } while (i2 <= i3);
        }
      }
    }
    else
    {
      paramInt1 = i2;
      paramInt2 = i1;
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (this.e != null) {
      this.e.release();
    }
    this.e = new Surface(paramSurfaceTexture);
    if (this.f == null) {
      return;
    }
    this.f.a(this.e);
    if ((this.h == d.e) && (this.j != d.e)) {
      a(this.u);
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (this.e != null)
    {
      this.e.release();
      this.e = null;
      if (this.f != null) {
        this.f.a(null);
      }
    }
    if (this.m) {
      paramSurfaceTexture = d.d;
    } else {
      paramSurfaceTexture = this.h;
    }
    this.j = paramSurfaceTexture;
    if (this.h != d.e) {
      b();
    }
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}
