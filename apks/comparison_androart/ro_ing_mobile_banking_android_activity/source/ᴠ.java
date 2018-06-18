import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.SystemClock;

public final class ᴠ
  extends Drawable
  implements Drawable.Callback
{
  private int mAlpha = 0;
  private int mFrom;
  private long zzdvq;
  private boolean zzfxj = true;
  private int zzfxo = 0;
  private int zzfxp;
  private int zzfxq = 255;
  private int zzfxr;
  private boolean zzfxs;
  private ᴻ zzfxt;
  private Drawable zzfxu;
  private Drawable zzfxv;
  private boolean zzfxw;
  private boolean zzfxx;
  private boolean zzfxy;
  private int zzfxz;
  
  public ᴠ(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    this(null);
    Object localObject = paramDrawable1;
    if (paramDrawable1 == null) {
      localObject = ᓳ.ॱ();
    }
    this.zzfxu = ((Drawable)localObject);
    ((Drawable)localObject).setCallback(this);
    paramDrawable1 = this.zzfxt;
    paramDrawable1.ˋ |= ((Drawable)localObject).getChangingConfigurations();
    paramDrawable1 = paramDrawable2;
    if (paramDrawable2 == null) {
      paramDrawable1 = ᓳ.ॱ();
    }
    this.zzfxv = paramDrawable1;
    paramDrawable1.setCallback(this);
    paramDrawable2 = this.zzfxt;
    paramDrawable2.ˋ |= paramDrawable1.getChangingConfigurations();
  }
  
  ᴠ(ᴻ paramᴻ)
  {
    this.zzfxt = new ᴻ(paramᴻ);
  }
  
  private final boolean canConstantState()
  {
    if (!this.zzfxw)
    {
      boolean bool;
      if ((this.zzfxu.getConstantState() != null) && (this.zzfxv.getConstantState() != null)) {
        bool = true;
      } else {
        bool = false;
      }
      this.zzfxx = bool;
      this.zzfxw = true;
    }
    return this.zzfxx;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i = 1;
    switch (this.zzfxo)
    {
    default: 
      break;
    case 1: 
      this.zzdvq = SystemClock.uptimeMillis();
      i = 0;
      this.zzfxo = 2;
      break;
    case 2: 
      if (this.zzdvq >= 0L)
      {
        float f = (float)(SystemClock.uptimeMillis() - this.zzdvq) / this.zzfxr;
        if (f >= 1.0F) {
          i = 1;
        } else {
          i = 0;
        }
        j = i;
        if (i != 0) {
          this.zzfxo = 0;
        }
        f = Math.min(f, 1.0F);
        this.mAlpha = ((int)(this.zzfxp * f + 0.0F));
        i = j;
      }
      break;
    }
    int j = this.mAlpha;
    boolean bool = this.zzfxj;
    Drawable localDrawable1 = this.zzfxu;
    Drawable localDrawable2 = this.zzfxv;
    if (i != 0)
    {
      if ((!bool) || (j == 0)) {
        localDrawable1.draw(paramCanvas);
      }
      if (j == this.zzfxq)
      {
        localDrawable2.setAlpha(this.zzfxq);
        localDrawable2.draw(paramCanvas);
      }
      return;
    }
    if (bool) {
      localDrawable1.setAlpha(this.zzfxq - j);
    }
    localDrawable1.draw(paramCanvas);
    if (bool) {
      localDrawable1.setAlpha(this.zzfxq);
    }
    if (j > 0)
    {
      localDrawable2.setAlpha(j);
      localDrawable2.draw(paramCanvas);
      localDrawable2.setAlpha(this.zzfxq);
    }
    invalidateSelf();
  }
  
  public final int getChangingConfigurations()
  {
    return super.getChangingConfigurations() | this.zzfxt.ˏ | this.zzfxt.ˋ;
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    if (canConstantState())
    {
      this.zzfxt.ˏ = getChangingConfigurations();
      return this.zzfxt;
    }
    return null;
  }
  
  public final int getIntrinsicHeight()
  {
    return Math.max(this.zzfxu.getIntrinsicHeight(), this.zzfxv.getIntrinsicHeight());
  }
  
  public final int getIntrinsicWidth()
  {
    return Math.max(this.zzfxu.getIntrinsicWidth(), this.zzfxv.getIntrinsicWidth());
  }
  
  public final int getOpacity()
  {
    if (!this.zzfxy)
    {
      this.zzfxz = Drawable.resolveOpacity(this.zzfxu.getOpacity(), this.zzfxv.getOpacity());
      this.zzfxy = true;
    }
    return this.zzfxz;
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.invalidateDrawable(this);
    }
  }
  
  public final Drawable mutate()
  {
    if ((!this.zzfxs) && (super.mutate() == this))
    {
      if (!canConstantState()) {
        throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
      }
      this.zzfxu.mutate();
      this.zzfxv.mutate();
      this.zzfxs = true;
    }
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    this.zzfxu.setBounds(paramRect);
    this.zzfxv.setBounds(paramRect);
  }
  
  public final void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.scheduleDrawable(this, paramRunnable, paramLong);
    }
  }
  
  public final void setAlpha(int paramInt)
  {
    if (this.mAlpha == this.zzfxq) {
      this.mAlpha = paramInt;
    }
    this.zzfxq = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.zzfxu.setColorFilter(paramColorFilter);
    this.zzfxv.setColorFilter(paramColorFilter);
  }
  
  public final void startTransition(int paramInt)
  {
    this.mFrom = 0;
    this.zzfxp = this.zzfxq;
    this.mAlpha = 0;
    this.zzfxr = 250;
    this.zzfxo = 1;
    invalidateSelf();
  }
  
  public final void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.unscheduleDrawable(this, paramRunnable);
    }
  }
  
  public final Drawable zzake()
  {
    return this.zzfxv;
  }
}
