package o;

import android.graphics.drawable.Drawable;

final class ห
  extends Ⴡ<Drawable>
{
  private ห(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  static ก<Drawable> ॱ(Drawable paramDrawable)
  {
    return new ห(paramDrawable);
  }
  
  public Class<Drawable> ˊ()
  {
    return this.ॱ.getClass();
  }
  
  public int ˏ()
  {
    return Math.max(1, this.ॱ.getIntrinsicWidth() * this.ॱ.getIntrinsicHeight() * 4);
  }
  
  public void ॱॱ() {}
}
