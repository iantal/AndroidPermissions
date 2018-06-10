package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import gh;
import gl;
import hl;
import hm;
import java.util.Map;

public class ChangeImageTransform
  extends Transition
{
  private static final String[] h = { "android:changeImageTransform:matrix", "android:changeImageTransform:bounds" };
  private static final TypeEvaluator<Matrix> i = new TypeEvaluator() {};
  private static final Property<ImageView, Matrix> j = new Property(Matrix.class, "animatedTransform") {};
  
  public ChangeImageTransform() {}
  
  public ChangeImageTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(hm paramHm)
  {
    Object localObject = paramHm.b;
    if ((localObject instanceof ImageView))
    {
      if (((View)localObject).getVisibility() != 0) {
        return;
      }
      ImageView localImageView = (ImageView)localObject;
      if (localImageView.getDrawable() == null) {
        return;
      }
      Map localMap = paramHm.a;
      localMap.put("android:changeImageTransform:bounds", new Rect(((View)localObject).getLeft(), ((View)localObject).getTop(), ((View)localObject).getRight(), ((View)localObject).getBottom()));
      switch (3.a[localImageView.getScaleType().ordinal()])
      {
      default: 
        paramHm = new Matrix(localImageView.getImageMatrix());
        break;
      case 2: 
        paramHm = localImageView.getDrawable();
        int k = paramHm.getIntrinsicWidth();
        float f1 = localImageView.getWidth();
        float f2 = k;
        float f5 = f1 / f2;
        k = paramHm.getIntrinsicHeight();
        float f3 = localImageView.getHeight();
        float f4 = k;
        f5 = Math.max(f5, f3 / f4);
        k = Math.round((f1 - f2 * f5) / 2.0F);
        int m = Math.round((f3 - f4 * f5) / 2.0F);
        paramHm = new Matrix();
        paramHm.postScale(f5, f5);
        paramHm.postTranslate(k, m);
        break;
      case 1: 
        localObject = localImageView.getDrawable();
        paramHm = new Matrix();
        paramHm.postScale(localImageView.getWidth() / ((Drawable)localObject).getIntrinsicWidth(), localImageView.getHeight() / ((Drawable)localObject).getIntrinsicHeight());
      }
      localMap.put("android:changeImageTransform:matrix", paramHm);
      return;
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    if (paramHm1 != null)
    {
      if (paramHm2 == null) {
        return null;
      }
      paramViewGroup = (Rect)paramHm1.a.get("android:changeImageTransform:bounds");
      Rect localRect = (Rect)paramHm2.a.get("android:changeImageTransform:bounds");
      if (paramViewGroup != null)
      {
        if (localRect == null) {
          return null;
        }
        paramHm1 = (Matrix)paramHm1.a.get("android:changeImageTransform:matrix");
        Matrix localMatrix = (Matrix)paramHm2.a.get("android:changeImageTransform:matrix");
        if (((paramHm1 == null) && (localMatrix == null)) || ((paramHm1 != null) && (paramHm1.equals(localMatrix)))) {
          k = 1;
        } else {
          k = 0;
        }
        if ((paramViewGroup.equals(localRect)) && (k != 0)) {
          return null;
        }
        paramHm2 = (ImageView)paramHm2.b;
        paramViewGroup = paramHm2.getDrawable();
        int k = paramViewGroup.getIntrinsicWidth();
        int m = paramViewGroup.getIntrinsicHeight();
        gh.a(paramHm2);
        if ((k != 0) && (m != 0))
        {
          paramViewGroup = paramHm1;
          if (paramHm1 == null) {
            paramViewGroup = gl.a;
          }
          paramHm1 = localMatrix;
          if (localMatrix == null) {
            paramHm1 = gl.a;
          }
          j.set(paramHm2, paramViewGroup);
          paramViewGroup = ObjectAnimator.ofObject(paramHm2, j, new hl(), new Matrix[] { paramViewGroup, paramHm1 });
        }
        else
        {
          paramViewGroup = ObjectAnimator.ofObject(paramHm2, j, i, new Matrix[] { null, null });
        }
        gh.a(paramHm2, paramViewGroup);
        return paramViewGroup;
      }
      return null;
    }
    return null;
  }
  
  public final void a(hm paramHm)
  {
    d(paramHm);
  }
  
  public final String[] a()
  {
    return h;
  }
  
  public final void b(hm paramHm)
  {
    d(paramHm);
  }
}
