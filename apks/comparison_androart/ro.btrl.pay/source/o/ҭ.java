package o;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

class ҭ
{
  private static final int[] ˊ = { 16843067, 16843068 };
  private final ProgressBar ˎ;
  private Bitmap ॱ;
  
  ҭ(ProgressBar paramProgressBar)
  {
    this.ˎ = paramProgressBar;
  }
  
  private Drawable ॱ(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if ((paramDrawable instanceof AnimationDrawable))
    {
      paramDrawable = (AnimationDrawable)paramDrawable;
      int j = paramDrawable.getNumberOfFrames();
      localObject = new AnimationDrawable();
      ((AnimationDrawable)localObject).setOneShot(paramDrawable.isOneShot());
      int i = 0;
      while (i < j)
      {
        Drawable localDrawable = ॱ(paramDrawable.getFrame(i), true);
        localDrawable.setLevel(10000);
        ((AnimationDrawable)localObject).addFrame(localDrawable, paramDrawable.getDuration(i));
        i += 1;
      }
      ((AnimationDrawable)localObject).setLevel(10000);
    }
    return localObject;
  }
  
  private Drawable ॱ(Drawable paramDrawable, boolean paramBoolean)
  {
    Object localObject1;
    if ((paramDrawable instanceof 一))
    {
      localObject1 = ((一)paramDrawable).ॱ();
      if (localObject1 != null)
      {
        localObject1 = ॱ((Drawable)localObject1, paramBoolean);
        ((一)paramDrawable).ˊ((Drawable)localObject1);
      }
      return paramDrawable;
    }
    Object localObject2;
    if ((paramDrawable instanceof LayerDrawable))
    {
      paramDrawable = (LayerDrawable)paramDrawable;
      int j = paramDrawable.getNumberOfLayers();
      localObject1 = new Drawable[j];
      int i = 0;
      while (i < j)
      {
        int k = paramDrawable.getId(i);
        localObject2 = paramDrawable.getDrawable(i);
        if ((k == 16908301) || (k == 16908303)) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        localObject1[i] = ॱ((Drawable)localObject2, paramBoolean);
        i += 1;
      }
      localObject1 = new LayerDrawable((Drawable[])localObject1);
      i = 0;
      while (i < j)
      {
        ((LayerDrawable)localObject1).setId(i, paramDrawable.getId(i));
        i += 1;
      }
      return localObject1;
    }
    if ((paramDrawable instanceof BitmapDrawable))
    {
      paramDrawable = (BitmapDrawable)paramDrawable;
      localObject2 = paramDrawable.getBitmap();
      if (this.ॱ == null) {
        this.ॱ = ((Bitmap)localObject2);
      }
      localObject1 = new ShapeDrawable(ॱ());
      localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
      ((ShapeDrawable)localObject1).getPaint().setShader((Shader)localObject2);
      ((ShapeDrawable)localObject1).getPaint().setColorFilter(paramDrawable.getPaint().getColorFilter());
      if (paramBoolean) {
        return new ClipDrawable((Drawable)localObject1, 3, 1);
      }
      return localObject1;
    }
    return paramDrawable;
  }
  
  private Shape ॱ()
  {
    return new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  Bitmap ˊ()
  {
    return this.ॱ;
  }
  
  void ˋ(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = о.ˊ(this.ˎ.getContext(), paramAttributeSet, ˊ, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.ˏ(0);
    if (localDrawable != null) {
      this.ˎ.setIndeterminateDrawable(ॱ(localDrawable));
    }
    localDrawable = paramAttributeSet.ˏ(1);
    if (localDrawable != null) {
      this.ˎ.setProgressDrawable(ॱ(localDrawable, false));
    }
    paramAttributeSet.ˎ();
  }
}
