package o;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public abstract class ｽ<Z>
  extends ﾊ<ImageView, Z>
  implements Ł.If
{
  private Animatable ॱ;
  
  public ｽ(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  private void ˎ(Z paramZ)
  {
    if ((paramZ instanceof Animatable))
    {
      this.ॱ = ((Animatable)paramZ);
      this.ॱ.start();
      return;
    }
    this.ॱ = null;
  }
  
  private void ॱ(Z paramZ)
  {
    ˋ(paramZ);
    ˎ(paramZ);
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    super.ˊ(paramDrawable);
    ॱ(null);
    ॱ(paramDrawable);
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    super.ˋ(paramDrawable);
    ॱ(null);
    ॱ(paramDrawable);
  }
  
  protected abstract void ˋ(Z paramZ);
  
  public void ˎ()
  {
    if (this.ॱ != null) {
      this.ॱ.stop();
    }
  }
  
  public void ˏ()
  {
    if (this.ॱ != null) {
      this.ॱ.start();
    }
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    super.ˏ(paramDrawable);
    if (this.ॱ != null) {
      this.ॱ.stop();
    }
    ॱ(null);
    ॱ(paramDrawable);
  }
  
  public void ॱ(Drawable paramDrawable)
  {
    ((ImageView)this.ˎ).setImageDrawable(paramDrawable);
  }
  
  public void ॱ(Z paramZ, Ł<? super Z> paramŁ)
  {
    if ((paramŁ == null) || (!paramŁ.ˏ(paramZ, this)))
    {
      ॱ(paramZ);
      return;
    }
    ˎ(paramZ);
  }
}
