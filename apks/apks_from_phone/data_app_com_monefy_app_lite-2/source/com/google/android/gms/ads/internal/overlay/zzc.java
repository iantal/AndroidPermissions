package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View.MeasureSpec;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zznl;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@zzha
public class zzc
  extends zzi
  implements AudioManager.OnAudioFocusChangeListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener
{
  private static final Map<Integer, String> a = new HashMap();
  private final zzp b;
  private int c = 0;
  private int d = 0;
  private MediaPlayer e;
  private Uri f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private float l = 1.0F;
  private boolean m;
  private boolean n;
  private int o;
  private zzh p;
  
  static
  {
    a.put(Integer.valueOf(64532), "MEDIA_ERROR_IO");
    a.put(Integer.valueOf(64529), "MEDIA_ERROR_MALFORMED");
    a.put(Integer.valueOf(64526), "MEDIA_ERROR_UNSUPPORTED");
    a.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
    a.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    a.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    a.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    a.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    a.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    a.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    a.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    a.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    a.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    a.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    a.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
    a.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
  }
  
  public zzc(Context paramContext, zzp paramZzp)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
    this.b = paramZzp;
    this.b.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    zzb.d("AdMediaPlayerView release");
    if (this.e != null)
    {
      this.e.reset();
      this.e.release();
      this.e = null;
      b(0);
      if (paramBoolean)
      {
        this.d = 0;
        c(0);
      }
      j();
    }
  }
  
  private void b(float paramFloat)
  {
    if (this.e != null) {}
    try
    {
      this.e.setVolume(paramFloat, paramFloat);
      return;
    }
    catch (IllegalStateException localIllegalStateException) {}
    zzb.e("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  private void b(int paramInt)
  {
    if (paramInt == 3) {
      this.b.c();
    }
    for (;;)
    {
      this.c = paramInt;
      return;
      if ((this.c == 3) && (paramInt != 3)) {
        this.b.d();
      }
    }
  }
  
  private void c(int paramInt)
  {
    this.d = paramInt;
  }
  
  private void g()
  {
    zzb.d("AdMediaPlayerView init MediaPlayer");
    SurfaceTexture localSurfaceTexture = getSurfaceTexture();
    if ((this.f == null) || (localSurfaceTexture == null)) {
      return;
    }
    a(false);
    try
    {
      this.e = new MediaPlayer();
      this.e.setOnBufferingUpdateListener(this);
      this.e.setOnCompletionListener(this);
      this.e.setOnErrorListener(this);
      this.e.setOnInfoListener(this);
      this.e.setOnPreparedListener(this);
      this.e.setOnVideoSizeChangedListener(this);
      this.i = 0;
      this.e.setDataSource(getContext(), this.f);
      this.e.setSurface(new Surface(localSurfaceTexture));
      this.e.setAudioStreamType(3);
      this.e.setScreenOnWhilePlaying(true);
      this.e.prepareAsync();
      b(1);
      return;
    }
    catch (IOException localIOException)
    {
      zzb.d("Failed to initialize MediaPlayer at " + this.f, localIOException);
      onError(this.e, 1, 0);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  private void h()
  {
    if ((k()) && (this.e.getCurrentPosition() > 0) && (this.d != 3))
    {
      zzb.d("AdMediaPlayerView nudging MediaPlayer");
      b(0.0F);
      this.e.start();
      int i1 = this.e.getCurrentPosition();
      long l1 = com.google.android.gms.ads.internal.zzp.i().a();
      while ((k()) && (this.e.getCurrentPosition() == i1) && (com.google.android.gms.ads.internal.zzp.i().a() - l1 <= 250L)) {}
      this.e.pause();
      n();
    }
  }
  
  private void i()
  {
    AudioManager localAudioManager = o();
    if ((localAudioManager != null) && (!this.n))
    {
      if (localAudioManager.requestAudioFocus(this, 3, 2) == 1) {
        l();
      }
    }
    else {
      return;
    }
    zzb.e("AdMediaPlayerView audio focus request failed");
  }
  
  private void j()
  {
    zzb.d("AdMediaPlayerView abandon audio focus");
    AudioManager localAudioManager = o();
    if ((localAudioManager != null) && (this.n))
    {
      if (localAudioManager.abandonAudioFocus(this) == 1) {
        this.n = false;
      }
    }
    else {
      return;
    }
    zzb.e("AdMediaPlayerView abandon audio focus failed");
  }
  
  private boolean k()
  {
    return (this.e != null) && (this.c != -1) && (this.c != 0) && (this.c != 1);
  }
  
  private void l()
  {
    zzb.d("AdMediaPlayerView audio focus gained");
    this.n = true;
    n();
  }
  
  private void m()
  {
    zzb.d("AdMediaPlayerView audio focus lost");
    this.n = false;
    n();
  }
  
  private void n()
  {
    if ((!this.m) && (this.n))
    {
      b(this.l);
      return;
    }
    b(0.0F);
  }
  
  private AudioManager o()
  {
    return (AudioManager)getContext().getSystemService("audio");
  }
  
  public String a()
  {
    return "MediaPlayer";
  }
  
  public void a(float paramFloat)
  {
    this.l = paramFloat;
    n();
  }
  
  public void a(int paramInt)
  {
    zzb.d("AdMediaPlayerView seek " + paramInt);
    if (k())
    {
      this.e.seekTo(paramInt);
      this.o = 0;
      return;
    }
    this.o = paramInt;
  }
  
  public void a(zzh paramZzh)
  {
    this.p = paramZzh;
  }
  
  public void b()
  {
    zzb.d("AdMediaPlayerView stop");
    if (this.e != null)
    {
      this.e.stop();
      this.e.release();
      this.e = null;
      b(0);
      c(0);
      j();
    }
    this.b.b();
  }
  
  public void c()
  {
    zzb.d("AdMediaPlayerView play");
    if (k())
    {
      this.e.start();
      b(3);
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          if (zzc.a(zzc.this) != null) {
            zzc.a(zzc.this).c();
          }
        }
      });
    }
    c(3);
  }
  
  public void d()
  {
    zzb.d("AdMediaPlayerView pause");
    if ((k()) && (this.e.isPlaying()))
    {
      this.e.pause();
      b(4);
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          if (zzc.a(zzc.this) != null) {
            zzc.a(zzc.this).d();
          }
        }
      });
    }
    c(4);
  }
  
  public void e()
  {
    this.m = true;
    n();
  }
  
  public void f()
  {
    this.m = false;
    n();
  }
  
  public int getCurrentPosition()
  {
    if (k()) {
      return this.e.getCurrentPosition();
    }
    return 0;
  }
  
  public int getDuration()
  {
    if (k()) {
      return this.e.getDuration();
    }
    return -1;
  }
  
  public int getVideoHeight()
  {
    if (this.e != null) {
      return this.e.getVideoHeight();
    }
    return 0;
  }
  
  public int getVideoWidth()
  {
    if (this.e != null) {
      return this.e.getVideoWidth();
    }
    return 0;
  }
  
  public void onAudioFocusChange(int paramInt)
  {
    if (paramInt > 0) {
      l();
    }
    while (paramInt >= 0) {
      return;
    }
    m();
  }
  
  public void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    this.i = paramInt;
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    zzb.d("AdMediaPlayerView completion");
    b(5);
    c(5);
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if (zzc.a(zzc.this) != null) {
          zzc.a(zzc.this).e();
        }
      }
    });
  }
  
  public boolean onError(final MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)a.get(Integer.valueOf(paramInt1));
    final String str = (String)a.get(Integer.valueOf(paramInt2));
    zzb.e("AdMediaPlayerView MediaPlayer error: " + paramMediaPlayer + ":" + str);
    b(-1);
    c(-1);
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if (zzc.a(zzc.this) != null) {
          zzc.a(zzc.this).a(paramMediaPlayer, str);
        }
      }
    });
    return true;
  }
  
  public boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)a.get(Integer.valueOf(paramInt1));
    String str = (String)a.get(Integer.valueOf(paramInt2));
    zzb.d("AdMediaPlayerView MediaPlayer info: " + paramMediaPlayer + ":" + str);
    return true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = getDefaultSize(this.g, paramInt1);
    int i4 = getDefaultSize(this.h, paramInt2);
    int i2 = i4;
    int i1 = i3;
    int i5;
    if (this.g > 0)
    {
      i2 = i4;
      i1 = i3;
      if (this.h > 0)
      {
        i4 = View.MeasureSpec.getMode(paramInt1);
        paramInt1 = View.MeasureSpec.getSize(paramInt1);
        i5 = View.MeasureSpec.getMode(paramInt2);
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        if ((i4 != 1073741824) || (i5 != 1073741824)) {
          break label211;
        }
        if (this.g * paramInt2 >= this.h * paramInt1) {
          break label178;
        }
        i1 = this.g * paramInt2 / this.h;
        i2 = paramInt2;
      }
    }
    for (;;)
    {
      setMeasuredDimension(i1, i2);
      if (Build.VERSION.SDK_INT == 16)
      {
        if (((this.j > 0) && (this.j != i1)) || ((this.k > 0) && (this.k != i2))) {
          h();
        }
        this.j = i1;
        this.k = i2;
      }
      return;
      label178:
      if (this.g * paramInt2 > this.h * paramInt1)
      {
        i2 = this.h * paramInt1 / this.g;
        i1 = paramInt1;
        continue;
        label211:
        if (i4 == 1073741824)
        {
          i2 = this.h * paramInt1 / this.g;
          if ((i5 == Integer.MIN_VALUE) && (i2 > paramInt2))
          {
            i2 = paramInt2;
            i1 = paramInt1;
          }
        }
        else
        {
          if (i5 == 1073741824)
          {
            i3 = this.g * paramInt2 / this.h;
            i2 = paramInt2;
            i1 = i3;
            if (i4 != Integer.MIN_VALUE) {
              continue;
            }
            i2 = paramInt2;
            i1 = i3;
            if (i3 <= paramInt1) {
              continue;
            }
            i2 = paramInt2;
            i1 = paramInt1;
            continue;
          }
          i3 = this.g;
          i1 = this.h;
          if ((i5 == Integer.MIN_VALUE) && (i1 > paramInt2)) {
            i3 = this.g * paramInt2 / this.h;
          }
          for (;;)
          {
            i2 = paramInt2;
            i1 = i3;
            if (i4 != Integer.MIN_VALUE) {
              break;
            }
            i2 = paramInt2;
            i1 = i3;
            if (i3 <= paramInt1) {
              break;
            }
            i2 = this.h * paramInt1 / this.g;
            i1 = paramInt1;
            break;
            paramInt2 = i1;
          }
        }
        i1 = paramInt1;
      }
      else
      {
        i2 = paramInt2;
        i1 = paramInt1;
      }
    }
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    zzb.d("AdMediaPlayerView prepared");
    b(2);
    this.b.a();
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if (zzc.a(zzc.this) != null) {
          zzc.a(zzc.this).b();
        }
      }
    });
    this.g = paramMediaPlayer.getVideoWidth();
    this.h = paramMediaPlayer.getVideoHeight();
    if (this.o != 0) {
      a(this.o);
    }
    h();
    zzb.c("AdMediaPlayerView stream dimensions: " + this.g + " x " + this.h);
    if (this.d == 3) {
      c();
    }
    i();
    n();
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    zzb.d("AdMediaPlayerView surface created");
    g();
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if (zzc.a(zzc.this) != null) {
          zzc.a(zzc.this).a();
        }
      }
    });
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    zzb.d("AdMediaPlayerView surface destroyed");
    if ((this.e != null) && (this.o == 0)) {
      this.o = this.e.getCurrentPosition();
    }
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if (zzc.a(zzc.this) != null)
        {
          zzc.a(zzc.this).d();
          zzc.a(zzc.this).f();
        }
      }
    });
    a(true);
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    int i2 = 1;
    zzb.d("AdMediaPlayerView surface changed");
    int i1;
    if (this.d == 3)
    {
      i1 = 1;
      if ((this.g != paramInt1) || (this.h != paramInt2)) {
        break label81;
      }
    }
    label81:
    for (paramInt1 = i2;; paramInt1 = 0)
    {
      if ((this.e != null) && (i1 != 0) && (paramInt1 != 0))
      {
        if (this.o != 0) {
          a(this.o);
        }
        c();
      }
      return;
      i1 = 0;
      break;
    }
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    this.b.b(this);
  }
  
  public void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    zzb.d("AdMediaPlayerView size changed: " + paramInt1 + " x " + paramInt2);
    this.g = paramMediaPlayer.getVideoWidth();
    this.h = paramMediaPlayer.getVideoHeight();
    if ((this.g != 0) && (this.h != 0)) {
      requestLayout();
    }
  }
  
  public void setMimeType(String paramString) {}
  
  public void setVideoPath(String paramString)
  {
    setVideoURI(Uri.parse(paramString));
  }
  
  public void setVideoURI(Uri paramUri)
  {
    this.f = paramUri;
    this.o = 0;
    g();
    requestLayout();
    invalidate();
  }
  
  public String toString()
  {
    return getClass().getName() + "@" + Integer.toHexString(hashCode());
  }
}
