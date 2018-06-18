package o;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.widget.MediaController.MediaPlayerControl;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pl.droidsonroids.gif.GifInfoHandle;

public class Ck
  extends Drawable
  implements Animatable, MediaController.MediaPlayerControl
{
  final boolean ʻ;
  private int ʻॱ;
  final ConcurrentLinkedQueue<Cg> ʼ = new ConcurrentLinkedQueue();
  final Cn ʽ;
  volatile boolean ˊ = true;
  private ColorStateList ˊॱ;
  long ˋ = Long.MIN_VALUE;
  private final Ct ˋॱ = new Ct(this);
  final ScheduledThreadPoolExecutor ˎ;
  protected final Paint ˏ = new Paint(6);
  private PorterDuffColorFilter ˏॱ;
  private final Rect ͺ = new Rect();
  final Bitmap ॱ;
  private PorterDuff.Mode ॱˊ;
  private final Rect ॱˋ;
  ScheduledFuture<?> ॱॱ;
  private int ॱᐝ;
  final GifInfoHandle ᐝ;
  private Cq ᐝॱ;
  
  public Ck(ContentResolver paramContentResolver, Uri paramUri)
  {
    this(GifInfoHandle.ˎ(paramContentResolver, paramUri), null, null, true);
  }
  
  public Ck(AssetFileDescriptor paramAssetFileDescriptor)
  {
    this(new GifInfoHandle(paramAssetFileDescriptor), null, null, true);
  }
  
  public Ck(Resources paramResources, int paramInt)
  {
    this(paramResources.openRawResourceFd(paramInt));
    float f = Cp.ˊ(paramResources, paramInt);
    this.ॱᐝ = ((int)(this.ᐝ.ͺ() * f));
    this.ʻॱ = ((int)(this.ᐝ.ˋॱ() * f));
  }
  
  Ck(GifInfoHandle paramGifInfoHandle, Ck paramCk, ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor, boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
    if (paramScheduledThreadPoolExecutor == null) {
      paramScheduledThreadPoolExecutor = Co.ˎ();
    }
    this.ˎ = paramScheduledThreadPoolExecutor;
    this.ᐝ = paramGifInfoHandle;
    paramScheduledThreadPoolExecutor = null;
    Object localObject = null;
    if (paramCk != null)
    {
      GifInfoHandle localGifInfoHandle = paramCk.ᐝ;
      paramScheduledThreadPoolExecutor = localObject;
      try
      {
        if (!paramCk.ᐝ.ˏॱ())
        {
          paramScheduledThreadPoolExecutor = localObject;
          if (paramCk.ᐝ.ͺ() >= this.ᐝ.ͺ())
          {
            paramScheduledThreadPoolExecutor = localObject;
            if (paramCk.ᐝ.ˋॱ() >= this.ᐝ.ˋॱ())
            {
              paramCk.ॱॱ();
              paramScheduledThreadPoolExecutor = paramCk.ॱ;
              paramScheduledThreadPoolExecutor.eraseColor(0);
            }
          }
        }
      }
      finally {}
    }
    if (paramScheduledThreadPoolExecutor == null) {
      this.ॱ = Bitmap.createBitmap(this.ᐝ.ˋॱ(), this.ᐝ.ͺ(), Bitmap.Config.ARGB_8888);
    } else {
      this.ॱ = paramScheduledThreadPoolExecutor;
    }
    if (Build.VERSION.SDK_INT >= 12)
    {
      paramCk = this.ॱ;
      if (!paramGifInfoHandle.ʻॱ()) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      paramCk.setHasAlpha(paramBoolean);
    }
    this.ॱˋ = new Rect(0, 0, this.ᐝ.ˋॱ(), this.ᐝ.ͺ());
    this.ʽ = new Cn(this);
    this.ˋॱ.ˎ();
    this.ʻॱ = this.ᐝ.ˋॱ();
    this.ॱᐝ = this.ᐝ.ͺ();
  }
  
  private void ʻ()
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.cancel(false);
    }
    this.ʽ.removeMessages(-1);
  }
  
  private PorterDuffColorFilter ˋ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  private void ॱॱ()
  {
    this.ˊ = false;
    this.ʽ.removeMessages(-1);
    this.ᐝ.ˎ();
  }
  
  public boolean canPause()
  {
    return true;
  }
  
  public boolean canSeekBackward()
  {
    return ˋ() > 1;
  }
  
  public boolean canSeekForward()
  {
    return ˋ() > 1;
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i;
    if ((this.ˏॱ != null) && (this.ˏ.getColorFilter() == null))
    {
      this.ˏ.setColorFilter(this.ˏॱ);
      i = 1;
    }
    else
    {
      i = 0;
    }
    if (this.ᐝॱ == null) {
      paramCanvas.drawBitmap(this.ॱ, this.ॱˋ, this.ͺ, this.ˏ);
    } else {
      this.ᐝॱ.ˋ(paramCanvas, this.ˏ, this.ॱ);
    }
    if (i != 0) {
      this.ˏ.setColorFilter(null);
    }
    if ((this.ʻ) && (this.ˊ) && (this.ˋ != Long.MIN_VALUE))
    {
      long l = Math.max(0L, this.ˋ - SystemClock.uptimeMillis());
      this.ˋ = Long.MIN_VALUE;
      this.ˎ.remove(this.ˋॱ);
      this.ॱॱ = this.ˎ.schedule(this.ˋॱ, l, TimeUnit.MILLISECONDS);
    }
  }
  
  public int getAlpha()
  {
    return this.ˏ.getAlpha();
  }
  
  public int getAudioSessionId()
  {
    return 0;
  }
  
  public int getBufferPercentage()
  {
    return 100;
  }
  
  public ColorFilter getColorFilter()
  {
    return this.ˏ.getColorFilter();
  }
  
  public int getCurrentPosition()
  {
    return this.ᐝ.ʽ();
  }
  
  public int getDuration()
  {
    return this.ᐝ.ʼ();
  }
  
  public int getIntrinsicHeight()
  {
    return this.ॱᐝ;
  }
  
  public int getIntrinsicWidth()
  {
    return this.ʻॱ;
  }
  
  public int getOpacity()
  {
    if ((!this.ᐝ.ʻॱ()) || (this.ˏ.getAlpha() < 255)) {
      return -2;
    }
    return -1;
  }
  
  public boolean isPlaying()
  {
    return this.ˊ;
  }
  
  public boolean isRunning()
  {
    return this.ˊ;
  }
  
  public boolean isStateful()
  {
    return (super.isStateful()) || ((this.ˊॱ != null) && (this.ˊॱ.isStateful()));
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.ͺ.set(paramRect);
    if (this.ᐝॱ != null) {
      this.ᐝॱ.ˏ(paramRect);
    }
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if ((this.ˊॱ != null) && (this.ॱˊ != null))
    {
      this.ˏॱ = ˋ(this.ˊॱ, this.ॱˊ);
      return true;
    }
    return false;
  }
  
  public void pause()
  {
    stop();
  }
  
  public void seekTo(final int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Position is not positive");
    }
    this.ˎ.execute(new Cs(this)
    {
      public void ˎ()
      {
        Ck.this.ᐝ.ˊ(paramInt, Ck.this.ॱ);
        this.ˎ.ʽ.sendEmptyMessageAtTime(-1, 0L);
      }
    });
  }
  
  public void setAlpha(int paramInt)
  {
    this.ˏ.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.ˏ.setColorFilter(paramColorFilter);
  }
  
  @Deprecated
  public void setDither(boolean paramBoolean)
  {
    this.ˏ.setDither(paramBoolean);
    invalidateSelf();
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.ˏ.setFilterBitmap(paramBoolean);
    invalidateSelf();
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    this.ˊॱ = paramColorStateList;
    this.ˏॱ = ˋ(paramColorStateList, this.ॱˊ);
    invalidateSelf();
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    this.ॱˊ = paramMode;
    this.ˏॱ = ˋ(this.ˊॱ, paramMode);
    invalidateSelf();
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = super.setVisible(paramBoolean1, paramBoolean2);
    if (!this.ʻ) {
      if (paramBoolean1)
      {
        if (paramBoolean2) {
          ˎ();
        }
        if (bool)
        {
          start();
          return bool;
        }
      }
      else if (bool)
      {
        stop();
      }
    }
    return bool;
  }
  
  public void start()
  {
    try
    {
      boolean bool = this.ˊ;
      if (bool) {
        return;
      }
      this.ˊ = true;
    }
    finally {}
    ˋ(this.ᐝ.ˋ());
  }
  
  public void stop()
  {
    try
    {
      boolean bool = this.ˊ;
      if (!bool) {
        return;
      }
      this.ˊ = false;
    }
    finally {}
    ʻ();
    this.ᐝ.ॱ();
  }
  
  public String toString()
  {
    return String.format(Locale.ENGLISH, "GIF: size: %dx%d, frames: %d, error: %d", new Object[] { Integer.valueOf(this.ᐝ.ˋॱ()), Integer.valueOf(this.ᐝ.ͺ()), Integer.valueOf(this.ᐝ.ˊॱ()), Integer.valueOf(this.ᐝ.ॱॱ()) });
  }
  
  public void ˊ(int paramInt)
  {
    this.ᐝ.ˊ(paramInt);
  }
  
  public boolean ˊ()
  {
    return this.ᐝ.ˏॱ();
  }
  
  public int ˋ()
  {
    return this.ᐝ.ˊॱ();
  }
  
  public void ˋ(final int paramInt)
  {
    if (paramInt < 0) {
      throw new IndexOutOfBoundsException("Frame index is not positive");
    }
    this.ˎ.execute(new Cs(this)
    {
      public void ˎ()
      {
        Ck.this.ᐝ.ˋ(paramInt, Ck.this.ॱ);
        Ck.this.ʽ.sendEmptyMessageAtTime(-1, 0L);
      }
    });
  }
  
  void ˋ(long paramLong)
  {
    if (this.ʻ)
    {
      this.ˋ = 0L;
      this.ʽ.sendEmptyMessageAtTime(-1, 0L);
      return;
    }
    ʻ();
    this.ॱॱ = this.ˎ.schedule(this.ˋॱ, Math.max(paramLong, 0L), TimeUnit.MILLISECONDS);
  }
  
  public void ˎ()
  {
    this.ˎ.execute(new Cs(this)
    {
      public void ˎ()
      {
        if (Ck.this.ᐝ.ˏ()) {
          Ck.this.start();
        }
      }
    });
  }
  
  public int ˏ()
  {
    int i = this.ᐝ.ʻ();
    if ((i == 0) || (i < this.ᐝ.ˊ())) {
      return i;
    }
    return i - 1;
  }
  
  public int ॱ()
  {
    return this.ᐝ.ᐝ();
  }
}
