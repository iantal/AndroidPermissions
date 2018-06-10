import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import java.util.Map;

@TargetApi(14)
public class gpj
  extends gqa
{
  private static final String[] a = { "android:changeImageTransform:matrix", "android:changeImageTransform:bounds" };
  private static final Property<ImageView, Matrix> b = null;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      b = new Property(Matrix.class, "animatedTransform")
      {
        public Matrix a(ImageView paramAnonymousImageView)
        {
          return null;
        }
        
        public void a(ImageView paramAnonymousImageView, Matrix paramAnonymousMatrix)
        {
          grb.a(paramAnonymousImageView, paramAnonymousMatrix);
        }
      };
      return;
    }
  }
  
  public gpj() {}
  
  private ObjectAnimator a(ImageView paramImageView, TypeEvaluator<Matrix> paramTypeEvaluator, Matrix paramMatrix1, Matrix paramMatrix2)
  {
    return ObjectAnimator.ofObject(paramImageView, b, paramTypeEvaluator, new Matrix[] { paramMatrix1, paramMatrix2 });
  }
  
  private void d(gql paramGql)
  {
    View localView = paramGql.a;
    if ((localView instanceof ImageView))
    {
      if (localView.getVisibility() != 0) {
        return;
      }
      Object localObject = (ImageView)localView;
      Drawable localDrawable = ((ImageView)localObject).getDrawable();
      if (localDrawable == null) {
        return;
      }
      Map localMap = paramGql.b;
      paramGql = new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      localMap.put("android:changeImageTransform:bounds", paramGql);
      if (((ImageView)localObject).getScaleType() == ImageView.ScaleType.FIT_XY)
      {
        localObject = ((ImageView)localObject).getImageMatrix();
        if (!((Matrix)localObject).isIdentity())
        {
          paramGql = new Matrix((Matrix)localObject);
        }
        else
        {
          int i = localDrawable.getIntrinsicWidth();
          int j = localDrawable.getIntrinsicHeight();
          if ((i > 0) && (j > 0))
          {
            float f1 = paramGql.width() / i;
            float f2 = paramGql.height() / j;
            paramGql = new Matrix();
            paramGql.setScale(f1, f2);
          }
          else
          {
            paramGql = null;
          }
        }
      }
      else
      {
        paramGql = new Matrix(((ImageView)localObject).getImageMatrix());
      }
      localMap.put("android:changeImageTransform:matrix", paramGql);
      return;
    }
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    if (paramGql1 != null)
    {
      if (paramGql2 == null) {
        return null;
      }
      paramViewGroup = (Rect)paramGql1.b.get("android:changeImageTransform:bounds");
      Rect localRect = (Rect)paramGql2.b.get("android:changeImageTransform:bounds");
      if (paramViewGroup != null)
      {
        if (localRect == null) {
          return null;
        }
        paramGql1 = (Matrix)paramGql1.b.get("android:changeImageTransform:matrix");
        Matrix localMatrix = (Matrix)paramGql2.b.get("android:changeImageTransform:matrix");
        if (((paramGql1 == null) && (localMatrix == null)) || ((paramGql1 != null) && (paramGql1.equals(localMatrix)))) {
          i = 1;
        } else {
          i = 0;
        }
        if ((paramViewGroup.equals(localRect)) && (i != 0)) {
          return null;
        }
        paramGql2 = (ImageView)paramGql2.a;
        paramViewGroup = paramGql2.getDrawable();
        int i = paramViewGroup.getIntrinsicWidth();
        int j = paramViewGroup.getIntrinsicHeight();
        if ((i != 0) && (j != 0))
        {
          paramViewGroup = paramGql1;
          if (paramGql1 == null) {
            paramViewGroup = grb.a;
          }
          paramGql1 = localMatrix;
          if (localMatrix == null) {
            paramGql1 = grb.a;
          }
          grb.a(paramGql2, paramViewGroup);
          return a(paramGql2, new grc(), paramViewGroup, paramGql1);
        }
        return a(paramGql2, new grd(), grb.a, grb.a);
      }
      return null;
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public String[] a()
  {
    return a;
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
