package android.support.v7.internal.widget;

import android.content.Context;
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
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.widget.RatingBar;

public class TintRatingBar
  extends RatingBar
{
  private static final int[] TINT_ATTRS = { 16843067, 16843068 };
  private Bitmap mSampleTile;
  
  public TintRatingBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TintRatingBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842876);
  }
  
  public TintRatingBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, TINT_ATTRS, paramInt, 0);
    paramAttributeSet = paramContext.getDrawable(0);
    if (paramAttributeSet != null) {
      setIndeterminateDrawable(tileifyIndeterminate(paramAttributeSet));
    }
    paramAttributeSet = paramContext.getDrawable(1);
    if (paramAttributeSet != null) {
      setProgressDrawable(tileify(paramAttributeSet, false));
    }
    paramContext.recycle();
  }
  
  private Shape getDrawableShape()
  {
    return new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  private Drawable tileify(Drawable paramDrawable, boolean paramBoolean)
  {
    if ((paramDrawable instanceof DrawableWrapper))
    {
      localObject = ((DrawableWrapper)paramDrawable).getWrappedDrawable();
      if (localObject != null)
      {
        localObject = tileify((Drawable)localObject, paramBoolean);
        ((DrawableWrapper)paramDrawable).setWrappedDrawable((Drawable)localObject);
      }
    }
    do
    {
      return paramDrawable;
      if ((paramDrawable instanceof LayerDrawable))
      {
        LayerDrawable localLayerDrawable = (LayerDrawable)paramDrawable;
        int j = localLayerDrawable.getNumberOfLayers();
        paramDrawable = new Drawable[j];
        int i = 0;
        if (i < j)
        {
          int k = localLayerDrawable.getId(i);
          localObject = localLayerDrawable.getDrawable(i);
          if ((k == 16908301) || (k == 16908303)) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            paramDrawable[i] = tileify((Drawable)localObject, paramBoolean);
            i += 1;
            break;
          }
        }
        localObject = new LayerDrawable(paramDrawable);
        i = 0;
        for (;;)
        {
          paramDrawable = (Drawable)localObject;
          if (i >= j) {
            break;
          }
          ((LayerDrawable)localObject).setId(i, localLayerDrawable.getId(i));
          i += 1;
        }
      }
    } while (!(paramDrawable instanceof BitmapDrawable));
    paramDrawable = ((BitmapDrawable)paramDrawable).getBitmap();
    if (this.mSampleTile == null) {
      this.mSampleTile = paramDrawable;
    }
    Object localObject = new ShapeDrawable(getDrawableShape());
    paramDrawable = new BitmapShader(paramDrawable, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
    ((ShapeDrawable)localObject).getPaint().setShader(paramDrawable);
    paramDrawable = (Drawable)localObject;
    if (paramBoolean) {
      paramDrawable = new ClipDrawable((Drawable)localObject, 3, 1);
    }
    return paramDrawable;
  }
  
  private Drawable tileifyIndeterminate(Drawable paramDrawable)
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
        Drawable localDrawable = tileify(paramDrawable.getFrame(i), true);
        localDrawable.setLevel(10000);
        ((AnimationDrawable)localObject).addFrame(localDrawable, paramDrawable.getDuration(i));
        i += 1;
      }
      ((AnimationDrawable)localObject).setLevel(10000);
    }
    return localObject;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      super.onMeasure(paramInt1, paramInt2);
      if (this.mSampleTile != null) {
        setMeasuredDimension(ViewCompat.resolveSizeAndState(this.mSampleTile.getWidth() * getNumStars(), paramInt1, 0), getMeasuredHeight());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
