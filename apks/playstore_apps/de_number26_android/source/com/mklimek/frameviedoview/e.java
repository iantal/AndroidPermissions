package com.mklimek.frameviedoview;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import org.b.c;

@TargetApi(14)
public class e
  extends TextureView
  implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnPreparedListener, TextureView.SurfaceTextureListener, b
{
  private static final org.b.b h = c.a(e.class.getSimpleName());
  private View a;
  private Uri b;
  private a c;
  private Surface d;
  private MediaPlayer e;
  private boolean f;
  private boolean g;
  
  public e(Context paramContext)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setSurfaceTextureListener(this);
  }
  
  private void b()
  {
    try
    {
      this.e = new MediaPlayer();
      this.e.setDataSource(getContext(), this.b);
      this.e.setSurface(this.d);
      this.e.setOnPreparedListener(this);
      this.e.setOnInfoListener(new d(this.a));
      this.e.setOnBufferingUpdateListener(this);
      this.e.prepare();
      return;
    }
    catch (Exception localException)
    {
      if (this.c != null) {
        this.c.a(this.e, localException.toString());
      }
      d();
    }
  }
  
  private void c()
  {
    if (this.e != null)
    {
      this.e.stop();
      this.e.release();
    }
    this.e = null;
    this.f = false;
    this.g = false;
  }
  
  private void d()
  {
    if (this.a != null) {
      this.a.setVisibility(0);
    }
    c();
  }
  
  public void a()
  {
    if (this.f)
    {
      h.a("start video");
      this.e.start();
    }
    else
    {
      this.g = true;
    }
    if (isAvailable()) {
      onSurfaceTextureAvailable(getSurfaceTexture(), 0, 0);
    }
  }
  
  public void a(View paramView, Uri paramUri)
  {
    this.a = paramView;
    this.b = paramUri;
    if (this.f) {
      c();
    }
    if (this.d != null) {
      b();
    }
  }
  
  public void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    h.a("onBufferingUpdate percent {}", Integer.valueOf(paramInt));
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    h.a("onPrepared isPlaying={}", Boolean.valueOf(paramMediaPlayer.isPlaying()));
    paramMediaPlayer.setLooping(true);
    if (this.g)
    {
      paramMediaPlayer.start();
      this.g = false;
    }
    this.f = true;
    if (this.c != null) {
      this.c.a(paramMediaPlayer);
    }
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    h.a("onSurfaceTextureAvailable");
    this.d = new Surface(paramSurfaceTexture);
    if ((!this.f) && (this.b != null)) {
      b();
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    h.a("onSurfaceTextureDestroyed");
    d();
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void setFrameVideoViewListener(a paramA)
  {
    this.c = paramA;
  }
}
