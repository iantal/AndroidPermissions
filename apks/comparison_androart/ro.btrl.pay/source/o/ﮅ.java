package o;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;

class ﮅ
  extends ﱠ
{
  public ﮅ(ﺮ paramﺮ)
  {
    super(paramﺮ);
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (this.ॱ.ˏ)
    {
      if (this.ॱ.ॱ != null) {
        this.ॱ.ॱ.getOutline(paramOutline);
      }
    }
    else if (this.ॱ.ˎ != null) {
      this.ॱ.ˎ.getOutline(paramOutline);
    }
  }
}
