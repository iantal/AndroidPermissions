package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
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
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View.MeasureSpec;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzlb;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@zzgd
public class zzi
  extends SurfaceView
  implements AudioManager.OnAudioFocusChangeListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, SurfaceHolder.Callback
{
  private static final Map<Integer, String> zzzU = new HashMap();
  private int zzAa;
  private int zzAb;
  private int zzAc;
  private int zzAd;
  private int zzAe;
  private float zzAf = 1.0F;
  private boolean zzAg;
  private boolean zzAh;
  private int zzAi;
  private zzg zzAj;
  private int zzzV = 0;
  private int zzzW = 0;
  private SurfaceHolder zzzX;
  private MediaPlayer zzzY;
  private Uri zzzZ;
  
  static
  {
    zzzU.put(Integer.valueOf(64532), "MEDIA_ERROR_IO");
    zzzU.put(Integer.valueOf(64529), "MEDIA_ERROR_MALFORMED");
    zzzU.put(Integer.valueOf(64526), "MEDIA_ERROR_UNSUPPORTED");
    zzzU.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
    zzzU.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    zzzU.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    zzzU.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    zzzU.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    zzzU.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    zzzU.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    zzzU.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    zzzU.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    zzzU.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    zzzU.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    zzzU.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
    zzzU.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
  }
  
  public zzi(Context paramContext)
  {
    super(paramContext);
    getHolder().addCallback(this);
    if (Build.VERSION.SDK_INT < 11) {
      getHolder().setType(3);
    }
  }
  
  private void zzb(float paramFloat)
  {
    if (this.zzzY != null) {}
    try
    {
      this.zzzY.setVolume(paramFloat, paramFloat);
      return;
    }
    catch (IllegalStateException localIllegalStateException) {}
    zzb.zzaC("AdVideoView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  private void zzeP()
  {
    zzb.zzaB("AdVideoView init MediaPlayer");
    if ((this.zzzZ == null) || (this.zzzX == null)) {
      return;
    }
    zzv(false);
    try
    {
      this.zzzY = new MediaPlayer();
      this.zzzY.setOnBufferingUpdateListener(this);
      this.zzzY.setOnCompletionListener(this);
      this.zzzY.setOnErrorListener(this);
      this.zzzY.setOnInfoListener(this);
      this.zzzY.setOnPreparedListener(this);
      this.zzzY.setOnVideoSizeChangedListener(this);
      this.zzAe = 0;
      this.zzzY.setDataSource(getContext(), this.zzzZ);
      this.zzzY.setDisplay(this.zzzX);
      this.zzzY.setAudioStreamType(3);
      this.zzzY.setScreenOnWhilePlaying(true);
      this.zzzY.prepareAsync();
      this.zzzV = 1;
      return;
    }
    catch (IOException localIOException)
    {
      zzb.zzd("Failed to initialize MediaPlayer at " + this.zzzZ, localIOException);
      onError(this.zzzY, 1, 0);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  private void zzeQ()
  {
    if ((zzeT()) && (this.zzzW != 3))
    {
      zzb.zzaB("AdVideoView nudging MediaPlayer");
      this.zzzY.start();
      int i = this.zzzY.getCurrentPosition();
      long l = zzo.zzbz().currentTimeMillis();
      while ((zzeT()) && (this.zzzY.getCurrentPosition() == i) && (zzo.zzbz().currentTimeMillis() - l <= 250L)) {}
      this.zzzY.pause();
    }
  }
  
  private void zzeR()
  {
    AudioManager localAudioManager = zzeX();
    if ((localAudioManager != null) && (!this.zzAh))
    {
      if (localAudioManager.requestAudioFocus(this, 3, 2) == 1) {
        zzeU();
      }
    }
    else {
      return;
    }
    zzb.zzaC("AdVideoView audio focus request failed");
  }
  
  private void zzeS()
  {
    zzb.zzaB("AdVideoView abandon audio focus");
    AudioManager localAudioManager = zzeX();
    if ((localAudioManager != null) && (this.zzAh))
    {
      if (localAudioManager.abandonAudioFocus(this) == 1) {
        this.zzAh = false;
      }
    }
    else {
      return;
    }
    zzb.zzaC("AdVideoView abandon audio focus failed");
  }
  
  private boolean zzeT()
  {
    return (this.zzzY != null) && (this.zzzV != -1) && (this.zzzV != 0) && (this.zzzV != 1);
  }
  
  private void zzeU()
  {
    zzb.zzaB("AdVideoView audio focus gained");
    this.zzAh = true;
    zzeW();
  }
  
  private void zzeV()
  {
    zzb.zzaB("AdVideoView audio focus lost");
    this.zzAh = false;
    zzeW();
  }
  
  private void zzeW()
  {
    if ((!this.zzAg) && (this.zzAh))
    {
      zzb(this.zzAf);
      return;
    }
    zzb(0.0F);
  }
  
  private AudioManager zzeX()
  {
    return (AudioManager)getContext().getSystemService("audio");
  }
  
  private void zzv(boolean paramBoolean)
  {
    zzb.zzaB("AdVideoView release");
    if (this.zzzY != null)
    {
      this.zzzY.reset();
      this.zzzY.release();
      this.zzzY = null;
      this.zzzV = 0;
      if (paramBoolean) {
        this.zzzW = 0;
      }
      zzeS();
    }
  }
  
  public int getCurrentPosition()
  {
    if (zzeT()) {
      return this.zzzY.getCurrentPosition();
    }
    return 0;
  }
  
  public void onAudioFocusChange(int paramInt)
  {
    if (paramInt > 0) {
      zzeU();
    }
    while (paramInt >= 0) {
      return;
    }
    zzeV();
  }
  
  public void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    this.zzAe = paramInt;
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    zzb.zzaB("AdVideoView completion");
    this.zzzV = 5;
    this.zzzW = 5;
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        if (zzi.zza(zzi.this) != null) {
          zzi.zza(zzi.this).zzeF();
        }
      }
    });
  }
  
  public boolean onError(final MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)zzzU.get(Integer.valueOf(paramInt1));
    final String str = (String)zzzU.get(Integer.valueOf(paramInt2));
    zzb.zzaC("AdVideoView MediaPlayer error: " + paramMediaPlayer + ":" + str);
    this.zzzV = -1;
    this.zzzW = -1;
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        if (zzi.zza(zzi.this) != null) {
          zzi.zza(zzi.this).zzg(paramMediaPlayer, str);
        }
      }
    });
    return true;
  }
  
  public boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)zzzU.get(Integer.valueOf(paramInt1));
    String str = (String)zzzU.get(Integer.valueOf(paramInt2));
    zzb.zzaB("AdVideoView MediaPlayer info: " + paramMediaPlayer + ":" + str);
    return true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = getDefaultSize(this.zzAa, paramInt1);
    int m = getDefaultSize(this.zzAb, paramInt2);
    int j = m;
    int i = k;
    int n;
    if (this.zzAa > 0)
    {
      j = m;
      i = k;
      if (this.zzAb > 0)
      {
        m = View.MeasureSpec.getMode(paramInt1);
        paramInt1 = View.MeasureSpec.getSize(paramInt1);
        n = View.MeasureSpec.getMode(paramInt2);
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        if ((m != 1073741824) || (n != 1073741824)) {
          break label157;
        }
        if (this.zzAa * paramInt2 >= this.zzAb * paramInt1) {
          break label124;
        }
        i = this.zzAa * paramInt2 / this.zzAb;
        j = paramInt2;
      }
    }
    for (;;)
    {
      setMeasuredDimension(i, j);
      return;
      label124:
      if (this.zzAa * paramInt2 > this.zzAb * paramInt1)
      {
        j = this.zzAb * paramInt1 / this.zzAa;
        i = paramInt1;
        continue;
        label157:
        if (m == 1073741824)
        {
          j = this.zzAb * paramInt1 / this.zzAa;
          if ((n == Integer.MIN_VALUE) && (j > paramInt2))
          {
            j = paramInt2;
            i = paramInt1;
          }
        }
        else
        {
          if (n == 1073741824)
          {
            k = this.zzAa * paramInt2 / this.zzAb;
            j = paramInt2;
            i = k;
            if (m != Integer.MIN_VALUE) {
              continue;
            }
            j = paramInt2;
            i = k;
            if (k <= paramInt1) {
              continue;
            }
            j = paramInt2;
            i = paramInt1;
            continue;
          }
          k = this.zzAa;
          i = this.zzAb;
          if ((n == Integer.MIN_VALUE) && (i > paramInt2)) {
            k = this.zzAa * paramInt2 / this.zzAb;
          }
          for (;;)
          {
            j = paramInt2;
            i = k;
            if (m != Integer.MIN_VALUE) {
              break;
            }
            j = paramInt2;
            i = k;
            if (k <= paramInt1) {
              break;
            }
            j = this.zzAb * paramInt1 / this.zzAa;
            i = paramInt1;
            break;
            paramInt2 = i;
          }
        }
        i = paramInt1;
      }
      else
      {
        j = paramInt2;
        i = paramInt1;
      }
    }
  }
  
  public void onPrepared(final MediaPlayer paramMediaPlayer)
  {
    zzb.zzaB("AdVideoView prepared");
    this.zzzV = 2;
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        if (zzi.zza(zzi.this) != null) {
          zzi.zza(zzi.this).onPrepared(paramMediaPlayer);
        }
      }
    });
    this.zzAa = paramMediaPlayer.getVideoWidth();
    this.zzAb = paramMediaPlayer.getVideoHeight();
    if (this.zzAi != 0) {
      seekTo(this.zzAi);
    }
    zzeQ();
    if ((this.zzAa != 0) && (this.zzAb != 0))
    {
      zzb.zzaA("AdVideoView stream dimensions: " + this.zzAa + " x " + this.zzAb);
      getHolder().setFixedSize(this.zzAa, this.zzAb);
      if ((this.zzAc == this.zzAa) && (this.zzAd == this.zzAb) && (this.zzzW == 3)) {
        play();
      }
    }
    for (;;)
    {
      zzeR();
      zzeW();
      return;
      if (this.zzzW == 3) {
        play();
      }
    }
  }
  
  public void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    zzb.zzaB("AdVideoView size changed: " + paramInt1 + " x " + paramInt2);
    this.zzAa = paramMediaPlayer.getVideoWidth();
    this.zzAb = paramMediaPlayer.getVideoHeight();
    if ((this.zzAa != 0) && (this.zzAb != 0))
    {
      getHolder().setFixedSize(this.zzAa, this.zzAb);
      requestLayout();
    }
  }
  
  public void pause()
  {
    zzb.zzaB("AdVideoView pause");
    if ((zzeT()) && (this.zzzY.isPlaying()))
    {
      this.zzzY.pause();
      this.zzzV = 4;
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          if (zzi.zza(zzi.this) != null) {
            zzi.zza(zzi.this).onPaused();
          }
        }
      });
    }
    this.zzzW = 4;
  }
  
  public void play()
  {
    zzb.zzaB("AdVideoView play");
    if (zzeT())
    {
      this.zzzY.start();
      this.zzzV = 3;
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          if (zzi.zza(zzi.this) != null) {
            zzi.zza(zzi.this).zzeE();
          }
        }
      });
    }
    this.zzzW = 3;
  }
  
  public void seekTo(int paramInt)
  {
    zzb.zzaB("AdVideoView seek " + paramInt);
    if (zzeT())
    {
      this.zzzY.seekTo(paramInt);
      this.zzAi = 0;
      return;
    }
    this.zzAi = paramInt;
  }
  
  public void setVideoPath(String paramString)
  {
    setVideoURI(Uri.parse(paramString));
  }
  
  public void setVideoURI(Uri paramUri)
  {
    this.zzzZ = paramUri;
    this.zzAi = 0;
    zzeP();
    requestLayout();
    invalidate();
  }
  
  public void stop()
  {
    zzb.zzaB("AdVideoView stop");
    if (this.zzzY != null)
    {
      this.zzzY.stop();
      this.zzzY.release();
      this.zzzY = null;
      this.zzzV = 0;
      this.zzzW = 0;
      zzeS();
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1;
    zzb.zzaB("AdVideoView surface changed");
    this.zzAc = paramInt2;
    this.zzAd = paramInt3;
    if (this.zzzW == 3)
    {
      paramInt1 = 1;
      if ((this.zzAa != paramInt2) || (this.zzAb != paramInt3)) {
        break label90;
      }
    }
    label90:
    for (paramInt2 = i;; paramInt2 = 0)
    {
      if ((this.zzzY != null) && (paramInt1 != 0) && (paramInt2 != 0))
      {
        if (this.zzAi != 0) {
          seekTo(this.zzAi);
        }
        play();
      }
      return;
      paramInt1 = 0;
      break;
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    zzb.zzaB("AdVideoView surface created");
    this.zzzX = paramSurfaceHolder;
    zzeP();
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        if (zzi.zza(zzi.this) != null) {
          zzi.zza(zzi.this).zzeD();
        }
      }
    });
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    zzb.zzaB("AdVideoView surface destroyed");
    if ((this.zzzY != null) && (this.zzAi == 0)) {
      this.zzAi = this.zzzY.getCurrentPosition();
    }
    this.zzzX = null;
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        if (zzi.zza(zzi.this) != null)
        {
          zzi.zza(zzi.this).onPaused();
          zzi.zza(zzi.this).zzeG();
        }
      }
    });
    zzv(true);
  }
  
  public String toString()
  {
    return getClass().getName() + "@" + Integer.toHexString(hashCode());
  }
  
  public void zza(float paramFloat)
  {
    this.zzAf = paramFloat;
    zzeW();
  }
  
  public void zza(zzg paramZzg)
  {
    this.zzAj = paramZzg;
  }
  
  public void zzeI()
  {
    this.zzAg = true;
    zzeW();
  }
  
  public void zzeJ()
  {
    this.zzAg = false;
    zzeW();
  }
}
