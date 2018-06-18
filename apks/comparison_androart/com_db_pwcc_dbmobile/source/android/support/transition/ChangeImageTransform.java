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
    paramTransitionValues = paramTransitionValues.values;
    paramTransitionValues.put("android:changeImageTransform:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
    paramTransitionValues.put("android:changeImageTransform:matrix", copyImageMatrix(localImageView));
  }
  
  private static Matrix centerCropMatrix(ImageView paramImageView)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    int j = localDrawable.getIntrinsicWidth();
    int k = paramImageView.getWidth();
    float f1 = k / j;
    int m = localDrawable.getIntrinsicHeight();
    int i = paramImageView.getHeight();
    f1 = Math.max(f1, i / m);
    float f2 = j;
    float f3 = m;
    j = Math.round((k - f2 * f1) / 2.0F);
    i = Math.round((i - f3 * f1) / 2.0F);
    paramImageView = new Matrix();
    paramImageView.postScale(f1, f1);
    paramImageView.postTranslate(j, i);
    return paramImageView;
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
      paramViewGroup = (Rect)paramTransitionValues1.values.get("android:changeImageTransform:bounds");
      Rect localRect = (Rect)paramTransitionValues2.values.get("android:changeImageTransform:bounds");
      if ((paramViewGroup != null) && (localRect != null))
      {
        paramTransitionValues1 = (Matrix)paramTransitionValues1.values.get("android:changeImageTransform:matrix");
        Matrix localMatrix = (Matrix)paramTransitionValues2.values.get("android:changeImageTransform:matrix");
        int i;
        if (((paramTransitionValues1 == null) && (localMatrix == null)) || ((paramTransitionValues1 != null) && (paramTransitionValues1.equals(localMatrix))))
        {
          i = 1;
          if ((paramViewGroup.equals(localRect)) && (i != 0)) {
            break label219;
          }
          paramTransitionValues2 = (ImageView)paramTransitionValues2.view;
          paramViewGroup = paramTransitionValues2.getDrawable();
          i = paramViewGroup.getIntrinsicWidth();
          int j = paramViewGroup.getIntrinsicHeight();
          ImageViewUtils.startAnimateTransform(paramTransitionValues2);
          if ((i != 0) && (j != 0)) {
            break label178;
          }
        }
        for (paramViewGroup = createNullAnimator(paramTransitionValues2);; paramViewGroup = createMatrixAnimator(paramTransitionValues2, paramViewGroup, paramTransitionValues1))
        {
          ImageViewUtils.reserveEndAnimateTransform(paramTransitionValues2, paramViewGroup);
          return paramViewGroup;
          i = 0;
          break;
          label178:
          paramViewGroup = paramTransitionValues1;
          if (paramTransitionValues1 == null) {
            paramViewGroup = MatrixUtils.IDENTITY_MATRIX;
          }
          paramTransitionValues1 = localMatrix;
          if (localMatrix == null) {
            paramTransitionValues1 = MatrixUtils.IDENTITY_MATRIX;
          }
          ANIMATED_TRANSFORM_PROPERTY.set(paramTransitionValues2, paramViewGroup);
        }
      }
    }
    label219:
    return null;
  }
  
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
}
