package o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

class ﱠ
  extends Drawable
{
  final ﺮ ॱ;
  
  public ﱠ(ﺮ paramﺮ)
  {
    this.ॱ = paramﺮ;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ॱ.ˏ)
    {
      if (this.ॱ.ॱ != null) {
        this.ॱ.ॱ.draw(paramCanvas);
      }
    }
    else
    {
      if (this.ॱ.ˎ != null) {
        this.ॱ.ˎ.draw(paramCanvas);
      }
      if ((this.ॱ.ˊ != null) && (this.ॱ.ˋ)) {
        this.ॱ.ˊ.draw(paramCanvas);
      }
    }
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
