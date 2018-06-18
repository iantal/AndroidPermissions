package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.view.Gravity;
import com.bumptech.glide.Glide;
import java.nio.ByteBuffer;

public class ᑈ
  extends Drawable
  implements ᒵ.if, Animatable
{
  private int ʻ;
  private int ʼ = -1;
  private Rect ʽ;
  private boolean ˊ;
  private final ˋ ˋ;
  private boolean ˎ;
  private boolean ˏ = true;
  private boolean ॱ;
  private boolean ॱॱ;
  private Paint ᐝ;
  
  public ᑈ(Context paramContext, ⅈ paramⅈ, ɛ<Bitmap> paramƐ, int paramInt1, int paramInt2, Bitmap paramBitmap)
  {
    this(new ˋ(new ᒵ(Glide.ˎ(paramContext), paramⅈ, paramInt1, paramInt2, paramƐ, paramBitmap)));
  }
  
  ᑈ(ˋ paramˋ)
  {
    this.ˋ = ((ˋ)ϵ.ˎ(paramˋ));
  }
  
  private void ʻ()
  {
    this.ʻ = 0;
  }
  
  private void ʼ()
  {
    this.ˎ = false;
    this.ˋ.ˋ.ˊ(this);
  }
  
  private void ʽ()
  {
    boolean bool;
    if (!this.ॱ) {
      bool = true;
    } else {
      bool = false;
    }
    ϵ.ˊ(bool, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
    if (this.ˋ.ˋ.ॱॱ() == 1)
    {
      invalidateSelf();
      return;
    }
    if (!this.ˎ)
    {
      this.ˎ = true;
      this.ˋ.ˋ.ˋ(this);
      invalidateSelf();
    }
  }
  
  private Paint ˋॱ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = new Paint(2);
    }
    return this.ᐝ;
  }
  
  private Drawable.Callback ˏॱ()
  {
    for (Drawable.Callback localCallback = getCallback(); (localCallback instanceof Drawable); localCallback = ((Drawable)localCallback).getCallback()) {}
    return localCallback;
  }
  
  private Rect ॱˊ()
  {
    if (this.ʽ == null) {
      this.ʽ = new Rect();
    }
    return this.ʽ;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ॱ) {
      return;
    }
    if (this.ॱॱ)
    {
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), ॱˊ());
      this.ॱॱ = false;
    }
    paramCanvas.drawBitmap(this.ˋ.ˋ.ʽ(), null, ॱˊ(), ˋॱ());
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.ˋ;
  }
  
  public int getIntrinsicHeight()
  {
    return this.ˋ.ˋ.ˎ();
  }
  
  public int getIntrinsicWidth()
  {
    return this.ˋ.ˋ.ˏ();
  }
  
  public int getOpacity()
  {
    return -2;
  }
  
  public boolean isRunning()
  {
    return this.ˎ;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.ॱॱ = true;
  }
  
  public void setAlpha(int paramInt)
  {
    ˋॱ().setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    ˋॱ().setColorFilter(paramColorFilter);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool;
    if (!this.ॱ) {
      bool = true;
    } else {
      bool = false;
    }
    ϵ.ˊ(bool, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
    this.ˏ = paramBoolean1;
    if (!paramBoolean1) {
      ʼ();
    } else if (this.ˊ) {
      ʽ();
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void start()
  {
    this.ˊ = true;
    ʻ();
    if (this.ˏ) {
      ʽ();
    }
  }
  
  public void stop()
  {
    this.ˊ = false;
    ʼ();
  }
  
  public int ˊ()
  {
    return this.ˋ.ˋ.ˊ();
  }
  
  public void ˊ(ɛ<Bitmap> paramƐ, Bitmap paramBitmap)
  {
    this.ˋ.ˋ.ˏ(paramƐ, paramBitmap);
  }
  
  public ByteBuffer ˋ()
  {
    return this.ˋ.ˋ.ʼ();
  }
  
  public Bitmap ˎ()
  {
    return this.ˋ.ˋ.ॱ();
  }
  
  public int ˏ()
  {
    return this.ˋ.ˋ.ॱॱ();
  }
  
  public int ॱ()
  {
    return this.ˋ.ˋ.ˋ();
  }
  
  public void ॱॱ()
  {
    if (ˏॱ() == null)
    {
      stop();
      invalidateSelf();
      return;
    }
    invalidateSelf();
    if (ॱ() == ˏ() - 1) {
      this.ʻ += 1;
    }
    if ((this.ʼ != -1) && (this.ʻ >= this.ʼ)) {
      stop();
    }
  }
  
  public void ᐝ()
  {
    this.ॱ = true;
    this.ˋ.ˋ.ᐝ();
  }
  
  static final class ˋ
    extends Drawable.ConstantState
  {
    final ᒵ ˋ;
    
    ˋ(ᒵ paramᒵ)
    {
      this.ˋ = paramᒵ;
    }
    
    public int getChangingConfigurations()
    {
      return 0;
    }
    
    public Drawable newDrawable()
    {
      return new ᑈ(this);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return newDrawable();
    }
  }
}
