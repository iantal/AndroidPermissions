import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
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
import com.google.android.gms.internal.zzil;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@fug
@TargetApi(14)
public final class dyg
  extends dyr
  implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener
{
  private static final Map<Integer, String> c = new HashMap();
  private final dzg d;
  private final boolean e;
  private int f = 0;
  private int g = 0;
  private MediaPlayer h;
  private Uri i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private dzd o;
  private boolean p;
  private int q;
  private dyq r;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      c.put(Integer.valueOf(64532), "MEDIA_ERROR_IO");
      c.put(Integer.valueOf(64529), "MEDIA_ERROR_MALFORMED");
      c.put(Integer.valueOf(64526), "MEDIA_ERROR_UNSUPPORTED");
      c.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
      c.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    }
    c.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    c.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    c.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    c.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    c.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    c.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    c.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    c.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    c.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    if (Build.VERSION.SDK_INT >= 19)
    {
      c.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
      c.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }
  }
  
  public dyg(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, dze paramDze, dzg paramDzg)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
    this.d = paramDzg;
    this.p = paramBoolean1;
    this.e = paramBoolean2;
    this.d.a(this);
  }
  
  private final void a(float paramFloat)
  {
    if (this.h != null) {}
    try
    {
      this.h.setVolume(paramFloat, paramFloat);
      return;
    }
    catch (IllegalStateException localIllegalStateException) {}
    dsq.e("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  private final void a(boolean paramBoolean)
  {
    dsq.a("AdMediaPlayerView release");
    if (this.o != null)
    {
      this.o.b();
      this.o = null;
    }
    if (this.h != null)
    {
      this.h.reset();
      this.h.release();
      this.h = null;
      b(0);
      if (paramBoolean)
      {
        this.g = 0;
        this.g = 0;
      }
    }
  }
  
  private final void b(int paramInt)
  {
    if (paramInt == 3)
    {
      this.d.c();
      this.b.b();
    }
    else if (this.f == 3)
    {
      this.d.d();
      this.b.c();
    }
    this.f = paramInt;
  }
  
  private final void j()
  {
    dsq.a("AdMediaPlayerView init MediaPlayer");
    Object localObject2 = getSurfaceTexture();
    if (this.i != null)
    {
      if (localObject2 == null) {
        return;
      }
      a(false);
      try
      {
        ctw.t();
        this.h = new MediaPlayer();
        this.h.setOnBufferingUpdateListener(this);
        this.h.setOnCompletionListener(this);
        this.h.setOnErrorListener(this);
        this.h.setOnInfoListener(this);
        this.h.setOnPreparedListener(this);
        this.h.setOnVideoSizeChangedListener(this);
        this.l = 0;
        Object localObject1 = localObject2;
        if (this.p)
        {
          this.o = new dzd(getContext());
          this.o.a((SurfaceTexture)localObject2, getWidth(), getHeight());
          this.o.start();
          localObject1 = this.o.c();
          if (localObject1 == null)
          {
            this.o.b();
            this.o = null;
            localObject1 = localObject2;
          }
        }
        this.h.setDataSource(getContext(), this.i);
        ctw.u();
        localObject1 = new Surface((SurfaceTexture)localObject1);
        this.h.setSurface((Surface)localObject1);
        this.h.setAudioStreamType(3);
        this.h.setScreenOnWhilePlaying(true);
        this.h.prepareAsync();
        b(1);
        return;
      }
      catch (IOException|IllegalArgumentException|IllegalStateException localIOException)
      {
        localObject2 = String.valueOf(this.i);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject2).length() + 36);
        localStringBuilder.append("Failed to initialize MediaPlayer at ");
        localStringBuilder.append((String)localObject2);
        dsq.c(localStringBuilder.toString(), localIOException);
        onError(this.h, 1, 0);
      }
    }
  }
  
  private final void k()
  {
    if (!this.e) {
      return;
    }
    if ((l()) && (this.h.getCurrentPosition() > 0) && (this.g != 3))
    {
      dsq.a("AdMediaPlayerView nudging MediaPlayer");
      a(0.0F);
      this.h.start();
      int i1 = this.h.getCurrentPosition();
      long l1 = ctw.k().a();
      while ((l()) && (this.h.getCurrentPosition() == i1) && (ctw.k().a() - l1 <= 250L)) {}
      this.h.pause();
      i();
    }
  }
  
  private final boolean l()
  {
    return (this.h != null) && (this.f != -1) && (this.f != 0) && (this.f != 1);
  }
  
  public final String a()
  {
    if (this.p) {
      str = " spherical";
    } else {
      str = "";
    }
    String str = String.valueOf(str);
    if (str.length() != 0) {
      return "MediaPlayer".concat(str);
    }
    return new String("MediaPlayer");
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.o != null) {
      this.o.a(paramFloat1, paramFloat2);
    }
  }
  
  public final void a(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(34);
    localStringBuilder.append("AdMediaPlayerView seek ");
    localStringBuilder.append(paramInt);
    dsq.a(localStringBuilder.toString());
    if (l())
    {
      this.h.seekTo(paramInt);
      this.q = 0;
      return;
    }
    this.q = paramInt;
  }
  
  public final void a(dyq paramDyq)
  {
    this.r = paramDyq;
  }
  
  public final void a(String paramString)
  {
    paramString = Uri.parse(paramString);
    zzil localZzil = zzil.a(paramString);
    if (localZzil != null) {
      paramString = Uri.parse(localZzil.a);
    }
    this.i = paramString;
    this.q = 0;
    j();
    requestLayout();
    invalidate();
  }
  
  public final void b()
  {
    dsq.a("AdMediaPlayerView stop");
    if (this.h != null)
    {
      this.h.stop();
      this.h.release();
      this.h = null;
      b(0);
      this.g = 0;
    }
    this.d.b();
  }
  
  public final void c()
  {
    dsq.a("AdMediaPlayerView play");
    if (l())
    {
      this.h.start();
      b(3);
      this.a.a();
      dtz.a.post(new dyn(this));
    }
    this.g = 3;
  }
  
  public final void d()
  {
    dsq.a("AdMediaPlayerView pause");
    if ((l()) && (this.h.isPlaying()))
    {
      this.h.pause();
      b(4);
      dtz.a.post(new dyo(this));
    }
    this.g = 4;
  }
  
  public final int e()
  {
    if (l()) {
      return this.h.getDuration();
    }
    return -1;
  }
  
  public final int f()
  {
    if (l()) {
      return this.h.getCurrentPosition();
    }
    return 0;
  }
  
  public final int g()
  {
    if (this.h != null) {
      return this.h.getVideoWidth();
    }
    return 0;
  }
  
  public final int h()
  {
    if (this.h != null) {
      return this.h.getVideoHeight();
    }
    return 0;
  }
  
  public final void i()
  {
    a(this.b.a());
  }
  
  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    this.l = paramInt;
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    dsq.a("AdMediaPlayerView completion");
    b(5);
    this.g = 5;
    dtz.a.post(new dyi(this));
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)c.get(Integer.valueOf(paramInt1));
    String str = (String)c.get(Integer.valueOf(paramInt2));
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramMediaPlayer).length() + 38 + String.valueOf(str).length());
    localStringBuilder.append("AdMediaPlayerView MediaPlayer error: ");
    localStringBuilder.append(paramMediaPlayer);
    localStringBuilder.append(":");
    localStringBuilder.append(str);
    dsq.e(localStringBuilder.toString());
    b(-1);
    this.g = -1;
    dtz.a.post(new dyj(this, paramMediaPlayer, str));
    return true;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)c.get(Integer.valueOf(paramInt1));
    String str = (String)c.get(Integer.valueOf(paramInt2));
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramMediaPlayer).length() + 37 + String.valueOf(str).length());
    localStringBuilder.append("AdMediaPlayerView MediaPlayer info: ");
    localStringBuilder.append(paramMediaPlayer);
    localStringBuilder.append(":");
    localStringBuilder.append(str);
    dsq.a(localStringBuilder.toString());
    return true;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = getDefaultSize(this.j, paramInt1);
    int i1 = getDefaultSize(this.k, paramInt2);
    if ((this.j > 0) && (this.k > 0) && (this.o == null))
    {
      int i4 = View.MeasureSpec.getMode(paramInt1);
      int i3 = View.MeasureSpec.getSize(paramInt1);
      int i5 = View.MeasureSpec.getMode(paramInt2);
      i1 = View.MeasureSpec.getSize(paramInt2);
      if ((i4 == 1073741824) && (i5 == 1073741824))
      {
        if (this.j * i1 < this.k * i3)
        {
          paramInt1 = this.j * i1 / this.k;
          paramInt2 = i1;
        }
        else
        {
          paramInt1 = i3;
          paramInt2 = i1;
          if (this.j * i1 <= this.k * i3) {}
        }
      }
      else {
        for (;;)
        {
          paramInt2 = this.k * i3 / this.j;
          paramInt1 = i3;
          break;
          if (i4 == 1073741824)
          {
            paramInt2 = this.k * i3 / this.j;
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
            i2 = this.j * i1 / this.k;
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
              i2 = this.j;
              paramInt1 = this.k;
              if ((i5 == Integer.MIN_VALUE) && (paramInt1 > i1)) {
                i2 = this.j * i1 / this.k;
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
    if (this.o != null) {
      this.o.a(paramInt1, paramInt2);
    }
    if (Build.VERSION.SDK_INT == 16)
    {
      if (((this.m > 0) && (this.m != paramInt1)) || ((this.n > 0) && (this.n != paramInt2))) {
        k();
      }
      this.m = paramInt1;
      this.n = paramInt2;
    }
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    dsq.a("AdMediaPlayerView prepared");
    b(2);
    this.d.a();
    dtz.a.post(new dyh(this));
    this.j = paramMediaPlayer.getVideoWidth();
    this.k = paramMediaPlayer.getVideoHeight();
    if (this.q != 0) {
      a(this.q);
    }
    k();
    int i1 = this.j;
    int i2 = this.k;
    paramMediaPlayer = new StringBuilder(62);
    paramMediaPlayer.append("AdMediaPlayerView stream dimensions: ");
    paramMediaPlayer.append(i1);
    paramMediaPlayer.append(" x ");
    paramMediaPlayer.append(i2);
    dsq.d(paramMediaPlayer.toString());
    if (this.g == 3) {
      c();
    }
    i();
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    dsq.a("AdMediaPlayerView surface created");
    j();
    dtz.a.post(new dyk(this));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    dsq.a("AdMediaPlayerView surface destroyed");
    if ((this.h != null) && (this.q == 0)) {
      this.q = this.h.getCurrentPosition();
    }
    if (this.o != null) {
      this.o.b();
    }
    dtz.a.post(new dym(this));
    a(true);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    dsq.a("AdMediaPlayerView surface changed");
    int i1 = this.g;
    int i3 = 0;
    if (i1 == 3) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = i3;
    if (this.j == paramInt1)
    {
      i2 = i3;
      if (this.k == paramInt2) {
        i2 = 1;
      }
    }
    if ((this.h != null) && (i1 != 0) && (i2 != 0))
    {
      if (this.q != 0) {
        a(this.q);
      }
      c();
    }
    if (this.o != null) {
      this.o.a(paramInt1, paramInt2);
    }
    dtz.a.post(new dyl(this, paramInt1, paramInt2));
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    this.d.b(this);
    this.a.a(paramSurfaceTexture, this.r);
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder(57);
    localStringBuilder.append("AdMediaPlayerView size changed: ");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(" x ");
    localStringBuilder.append(paramInt2);
    dsq.a(localStringBuilder.toString());
    this.j = paramMediaPlayer.getVideoWidth();
    this.k = paramMediaPlayer.getVideoHeight();
    if ((this.j != 0) && (this.k != 0)) {
      requestLayout();
    }
  }
  
  public final String toString()
  {
    String str1 = getClass().getName();
    String str2 = Integer.toHexString(hashCode());
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append("@");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
}
