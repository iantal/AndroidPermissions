import android.content.res.TypedArray;
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
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class ahb
{
  private static final int[] b = { 16843067, 16843068 };
  public Bitmap a;
  private final ProgressBar c;
  
  public ahb(ProgressBar paramProgressBar)
  {
    this.c = paramProgressBar;
  }
  
  private Drawable a(Drawable paramDrawable, boolean paramBoolean)
  {
    Object localObject1;
    Object localObject2;
    if ((paramDrawable instanceof nd))
    {
      localObject1 = (nd)paramDrawable;
      localObject2 = ((nd)localObject1).a();
      if (localObject2 != null)
      {
        ((nd)localObject1).a(a((Drawable)localObject2, paramBoolean));
        return paramDrawable;
      }
    }
    else
    {
      if ((paramDrawable instanceof LayerDrawable))
      {
        paramDrawable = (LayerDrawable)paramDrawable;
        int k = paramDrawable.getNumberOfLayers();
        localObject1 = new Drawable[k];
        int j = 0;
        int i = 0;
        while (i < k)
        {
          int m = paramDrawable.getId(i);
          localObject2 = paramDrawable.getDrawable(i);
          if ((m != 16908301) && (m != 16908303)) {
            paramBoolean = false;
          } else {
            paramBoolean = true;
          }
          localObject1[i] = a((Drawable)localObject2, paramBoolean);
          i += 1;
        }
        localObject1 = new LayerDrawable((Drawable[])localObject1);
        i = j;
        while (i < k)
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
        if (this.a == null) {
          this.a = ((Bitmap)localObject2);
        }
        localObject1 = new ShapeDrawable(new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null));
        localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
        ((ShapeDrawable)localObject1).getPaint().setShader((Shader)localObject2);
        ((ShapeDrawable)localObject1).getPaint().setColorFilter(paramDrawable.getPaint().getColorFilter());
        if (paramBoolean) {
          return new ClipDrawable((Drawable)localObject1, 3, 1);
        }
        return localObject1;
      }
    }
    return paramDrawable;
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    alf localAlf = alf.a(this.c.getContext(), paramAttributeSet, b, paramInt, 0);
    Object localObject = localAlf.b(0);
    if (localObject != null)
    {
      ProgressBar localProgressBar = this.c;
      paramAttributeSet = (AttributeSet)localObject;
      if ((localObject instanceof AnimationDrawable))
      {
        localObject = (AnimationDrawable)localObject;
        int i = ((AnimationDrawable)localObject).getNumberOfFrames();
        paramAttributeSet = new AnimationDrawable();
        paramAttributeSet.setOneShot(((AnimationDrawable)localObject).isOneShot());
        paramInt = 0;
        while (paramInt < i)
        {
          Drawable localDrawable = a(((AnimationDrawable)localObject).getFrame(paramInt), true);
          localDrawable.setLevel(10000);
          paramAttributeSet.addFrame(localDrawable, ((AnimationDrawable)localObject).getDuration(paramInt));
          paramInt += 1;
        }
        paramAttributeSet.setLevel(10000);
      }
      localProgressBar.setIndeterminateDrawable(paramAttributeSet);
    }
    paramAttributeSet = localAlf.b(1);
    if (paramAttributeSet != null) {
      this.c.setProgressDrawable(a(paramAttributeSet, false));
    }
    localAlf.b.recycle();
  }
}
