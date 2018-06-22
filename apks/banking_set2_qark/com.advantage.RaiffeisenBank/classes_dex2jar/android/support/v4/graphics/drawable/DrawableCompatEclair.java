package android.support.v4.graphics.drawable;

import android.graphics.drawable.Drawable;

class DrawableCompatEclair
{
  DrawableCompatEclair() {}
  
  public static Drawable wrapForTinting(Drawable paramDrawable)
  {
    if (!(paramDrawable instanceof TintAwareDrawable)) {
      paramDrawable = new DrawableWrapperEclair(paramDrawable);
    }
    return paramDrawable;
  }
}
