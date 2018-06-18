package android.support.v7.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.support.v4.a.a.f;
import android.util.AttributeSet;
import android.widget.ProgressBar;

class r
{
  private static final int[] a = { 16843067, 16843068 };
  private final ProgressBar b;
  private Bitmap c;
  
  r(ProgressBar paramProgressBar)
  {
    this.b = paramProgressBar;
  }
  
  private Drawable a(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof AnimationDrawable))
    {
      AnimationDrawable localAnimationDrawable1 = (AnimationDrawable)paramDrawable;
      int i = localAnimationDrawable1.getNumberOfFrames();
      AnimationDrawable localAnimationDrawable2 = new AnimationDrawable();
      localAnimationDrawable2.setOneShot(localAnimationDrawable1.isOneShot());
      for (int j = 0; j < i; j++)
      {
        Drawable localDrawable = a(localAnimationDrawable1.getFrame(j), true);
        localDrawable.setLevel(10000);
        localAnimationDrawable2.addFrame(localDrawable, localAnimationDrawable1.getDuration(j));
      }
      localAnimationDrawable2.setLevel(10000);
      paramDrawable = localAnimationDrawable2;
    }
    return paramDrawable;
  }
  
  private Drawable a(Drawable paramDrawable, boolean paramBoolean)
  {
    if ((paramDrawable instanceof f))
    {
      f localF = (f)paramDrawable;
      Drawable localDrawable2 = localF.a();
      if (localDrawable2 != null)
      {
        localF.a(a(localDrawable2, paramBoolean));
        return paramDrawable;
      }
    }
    else
    {
      if ((paramDrawable instanceof LayerDrawable))
      {
        LayerDrawable localLayerDrawable1 = (LayerDrawable)paramDrawable;
        int i = localLayerDrawable1.getNumberOfLayers();
        Drawable[] arrayOfDrawable = new Drawable[i];
        int j = 0;
        for (int k = 0; k < i; k++)
        {
          int m = localLayerDrawable1.getId(k);
          Drawable localDrawable1 = localLayerDrawable1.getDrawable(k);
          boolean bool;
          if ((m != 16908301) && (m != 16908303)) {
            bool = false;
          } else {
            bool = true;
          }
          arrayOfDrawable[k] = a(localDrawable1, bool);
        }
        LayerDrawable localLayerDrawable2 = new LayerDrawable(arrayOfDrawable);
        while (j < i)
        {
          localLayerDrawable2.setId(j, localLayerDrawable1.getId(j));
          j++;
        }
        return localLayerDrawable2;
      }
      if ((paramDrawable instanceof BitmapDrawable))
      {
        BitmapDrawable localBitmapDrawable = (BitmapDrawable)paramDrawable;
        Bitmap localBitmap = localBitmapDrawable.getBitmap();
        if (this.c == null) {
          this.c = localBitmap;
        }
        ShapeDrawable localShapeDrawable = new ShapeDrawable(b());
        BitmapShader localBitmapShader = new BitmapShader(localBitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
        localShapeDrawable.getPaint().setShader(localBitmapShader);
        localShapeDrawable.getPaint().setColorFilter(localBitmapDrawable.getPaint().getColorFilter());
        if (paramBoolean) {
          return new ClipDrawable(localShapeDrawable, 3, 1);
        }
        return localShapeDrawable;
      }
    }
    return paramDrawable;
  }
  
  private Shape b()
  {
    return new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  Bitmap a()
  {
    return this.c;
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    bp localBp = bp.a(this.b.getContext(), paramAttributeSet, a, paramInt, 0);
    Drawable localDrawable1 = localBp.b(0);
    if (localDrawable1 != null) {
      this.b.setIndeterminateDrawable(a(localDrawable1));
    }
    Drawable localDrawable2 = localBp.b(1);
    if (localDrawable2 != null) {
      this.b.setProgressDrawable(a(localDrawable2, false));
    }
    localBp.a();
  }
}
