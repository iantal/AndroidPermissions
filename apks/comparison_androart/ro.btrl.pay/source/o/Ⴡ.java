package o;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public abstract class Ⴡ<T extends Drawable>
  implements ก<T>, ܬ
{
  protected final T ॱ;
  
  public Ⴡ(T paramT)
  {
    this.ॱ = ((Drawable)ϵ.ˎ(paramT));
  }
  
  public final T ˋ()
  {
    Drawable.ConstantState localConstantState = this.ॱ.getConstantState();
    if (localConstantState == null) {
      return this.ॱ;
    }
    return localConstantState.newDrawable();
  }
  
  public void ॱ()
  {
    if ((this.ॱ instanceof BitmapDrawable))
    {
      ((BitmapDrawable)this.ॱ).getBitmap().prepareToDraw();
      return;
    }
    if ((this.ॱ instanceof ᑈ)) {
      ((ᑈ)this.ॱ).ˎ().prepareToDraw();
    }
  }
}
