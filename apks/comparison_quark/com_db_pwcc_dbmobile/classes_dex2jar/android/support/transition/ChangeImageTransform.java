package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;

public class ChangeImageTransform
  extends Transition
{
  private static final Property<ImageView, Matrix> ANIMATED_TRANSFORM_PROPERTY = new Property(Matrix.class, "animatedTransform")
  {
    public Matrix get(ImageView paramAnonymousImageView)
    {
      return null;
    }
    
    public void set(ImageView paramAnonymousImageView, Matrix paramAnonymousMatrix)
    {
      ImageViewUtils.animateTransform(paramAnonymousImageView, paramAnonymousMatrix);
    }
  };
  private static final TypeEvaluator<Matrix> NULL_MATRIX_EVALUATOR;
  private static final String PROPNAME_BOUNDS = "android:changeImageTransform:bounds";
  private static final String PROPNAME_MATRIX = "android:changeImageTransform:matrix";
  private static final String[] sTransitionProperties = { "android:changeImageTransform:matrix", "android:changeImageTransform:bounds" };
  
  static
  {
    NULL_MATRIX_EVALUATOR = new TypeEvaluator()
    {
      public Matrix evaluate(float paramAnonymousFloat, Matrix paramAnonymousMatrix1, Matrix paramAnonymousMatrix2)
      {
        return null;
      }
    };
  }
  
  public ChangeImageTransform() {}
  
  public ChangeImageTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    View localView = paramTransitionValues.view;
    if ((!(localView instanceof ImageView)) || (localView.getVisibility() != 0)) {}
    ImageView localImageView;
    do
    {
      return;
      localImageView = (ImageView)localView;
    } while (localImageView.getDrawable() == null);
    Map localMap = paramTransitionValues.values;
    localMap.put("android:changeImageTransform:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
    localMap.put("android:changeImageTransform:matrix", copyImageMatrix(localImageView));
  }
  
  private static Matrix centerCropMatrix(ImageView paramImageView)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    int i = localDrawable.getIntrinsicWidth();
    int j = paramImageView.getWidth();
    float f1 = j / i;
    int k = localDrawable.getIntrinsicHeight();
    int m = paramImageView.getHeight();
    float f2 = Math.max(f1, m / k);
    float f3 = i;
    float f4 = k;
    int n = Math.round((j - f3 * f2) / 2.0F);
    int i1 = Math.round((m - f4 * f2) / 2.0F);
    Matrix localMatrix = new Matrix();
    localMatrix.postScale(f2, f2);
    localMatrix.postTranslate(n, i1);
    return localMatrix;
  }
  
  private static Matrix copyImageMatrix(ImageView paramImageView)
  {
    switch (3.$SwitchMap$android$widget$ImageView$ScaleType[paramImageView.getScaleType().ordinal()])
    {
    default: 
      return new Matrix(paramImageView.getImageMatrix());
    case 1: 
      return fitXYMatrix(paramImageView);
    }
    return centerCropMatrix(paramImageView);
  }
  
  private ObjectAnimator createMatrixAnimator(ImageView paramImageView, Matrix paramMatrix1, Matrix paramMatrix2)
  {
    return ObjectAnimator.ofObject(paramImageView, ANIMATED_TRANSFORM_PROPERTY, new TransitionUtils.MatrixEvaluator(), new Matrix[] { paramMatrix1, paramMatrix2 });
  }
  
  private ObjectAnimator createNullAnimator(ImageView paramImageView)
  {
    return ObjectAnimator.ofObject(paramImageView, ANIMATED_TRANSFORM_PROPERTY, NULL_MATRIX_EVALUATOR, new Matrix[] { null, null });
  }
  
  private static Matrix fitXYMatrix(ImageView paramImageView)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    Matrix localMatrix = new Matrix();
    localMatrix.postScale(paramImageView.getWidth() / localDrawable.getIntrinsicWidth(), paramImageView.getHeight() / localDrawable.getIntrinsicHeight());
    return localMatrix;
  }
  
  public void captureEndValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public Animator createAnimator(@NonNull ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if (paramTransitionValues1 != null)
    {
      if (paramTransitionValues2 == null) {
        return null;
      }
      Rect localRect1 = (Rect)paramTransitionValues1.values.get("android:changeImageTransform:bounds");
      Rect localRect2 = (Rect)paramTransitionValues2.values.get("android:changeImageTransform:bounds");
      if ((localRect1 != null) && (localRect2 != null))
      {
        Matrix localMatrix1 = (Matrix)paramTransitionValues1.values.get("android:changeImageTransform:matrix");
        Matrix localMatrix2 = (Matrix)paramTransitionValues2.values.get("android:changeImageTransform:matrix");
        int i;
        ImageView localImageView;
        if (((localMatrix1 == null) && (localMatrix2 == null)) || ((localMatrix1 != null) && (localMatrix1.equals(localMatrix2))))
        {
          i = 1;
          if ((localRect1.equals(localRect2)) && (i != 0)) {
            break label241;
          }
          localImageView = (ImageView)paramTransitionValues2.view;
          Drawable localDrawable = localImageView.getDrawable();
          int j = localDrawable.getIntrinsicWidth();
          int k = localDrawable.getIntrinsicHeight();
          ImageViewUtils.startAnimateTransform(localImageView);
          if ((j != 0) && (k != 0)) {
            break label196;
          }
        }
        for (ObjectAnimator localObjectAnimator = createNullAnimator(localImageView);; localObjectAnimator = createMatrixAnimator(localImageView, localMatrix1, localMatrix2))
        {
          ImageViewUtils.reserveEndAnimateTransform(localImageView, localObjectAnimator);
          return localObjectAnimator;
          i = 0;
          break;
          label196:
          if (localMatrix1 == null) {
            localMatrix1 = MatrixUtils.IDENTITY_MATRIX;
          }
          if (localMatrix2 == null) {
            localMatrix2 = MatrixUtils.IDENTITY_MATRIX;
          }
          ANIMATED_TRANSFORM_PROPERTY.set(localImageView, localMatrix1);
        }
      }
    }
    label241:
    return null;
  }
  
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
}
