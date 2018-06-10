import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

public class byo
{
  private static final float[] a = new float[2];
  private static final PointF b = new PointF();
  private static final float[] c = new float[2];
  private static final Matrix d = new Matrix();
  
  public static int a(float paramFloat1, float paramFloat2, ViewGroup paramViewGroup)
  {
    return a(paramFloat1, paramFloat2, paramViewGroup, a, null);
  }
  
  public static int a(float paramFloat1, float paramFloat2, ViewGroup paramViewGroup, float[] paramArrayOfFloat, int[] paramArrayOfInt)
  {
    bpi.b();
    int j = paramViewGroup.getId();
    paramArrayOfFloat[0] = paramFloat1;
    paramArrayOfFloat[1] = paramFloat2;
    paramViewGroup = a(paramArrayOfFloat, paramViewGroup);
    int i = j;
    if (paramViewGroup != null)
    {
      paramViewGroup = a(paramViewGroup);
      i = j;
      if (paramViewGroup != null)
      {
        if (paramArrayOfInt != null) {
          paramArrayOfInt[0] = paramViewGroup.getId();
        }
        i = a(paramViewGroup, paramArrayOfFloat[0], paramArrayOfFloat[1]);
      }
    }
    return i;
  }
  
  private static int a(View paramView, float paramFloat1, float paramFloat2)
  {
    if ((paramView instanceof bya)) {
      return ((bya)paramView).a(paramFloat1, paramFloat2);
    }
    return paramView.getId();
  }
  
  private static View a(View paramView)
  {
    while ((paramView != null) && (paramView.getId() <= 0)) {
      paramView = (View)paramView.getParent();
    }
    return paramView;
  }
  
  private static View a(float[] paramArrayOfFloat, View paramView)
  {
    bxx localBxx;
    if ((paramView instanceof byc)) {
      localBxx = ((byc)paramView).a();
    } else {
      localBxx = bxx.d;
    }
    Object localObject = localBxx;
    if (!paramView.isEnabled()) {
      if (localBxx == bxx.d)
      {
        localObject = bxx.b;
      }
      else
      {
        localObject = localBxx;
        if (localBxx == bxx.c) {
          localObject = bxx.a;
        }
      }
    }
    if (localObject == bxx.a) {
      return null;
    }
    if (localObject == bxx.c) {
      return paramView;
    }
    if (localObject == bxx.b)
    {
      if ((paramView instanceof ViewGroup))
      {
        localObject = a(paramArrayOfFloat, (ViewGroup)paramView);
        if (localObject != paramView) {
          return localObject;
        }
        if (((paramView instanceof bya)) && (((bya)paramView).a(paramArrayOfFloat[0], paramArrayOfFloat[1]) != paramView.getId())) {
          return paramView;
        }
      }
      return null;
    }
    if (localObject == bxx.d)
    {
      if (((paramView instanceof byb)) && (((byb)paramView).b(paramArrayOfFloat[0], paramArrayOfFloat[1]))) {
        return paramView;
      }
      if ((paramView instanceof ViewGroup)) {
        return a(paramArrayOfFloat, (ViewGroup)paramView);
      }
      return paramView;
    }
    paramArrayOfFloat = new StringBuilder();
    paramArrayOfFloat.append("Unknown pointer event type: ");
    paramArrayOfFloat.append(((bxx)localObject).toString());
    throw new bnu(paramArrayOfFloat.toString());
  }
  
  private static View a(float[] paramArrayOfFloat, ViewGroup paramViewGroup)
  {
    int i = paramViewGroup.getChildCount();
    byi localByi;
    if ((paramViewGroup instanceof byi)) {
      localByi = (byi)paramViewGroup;
    } else {
      localByi = null;
    }
    i -= 1;
    while (i >= 0)
    {
      int j;
      if (localByi != null) {
        j = localByi.a(i);
      } else {
        j = i;
      }
      View localView = paramViewGroup.getChildAt(j);
      PointF localPointF = b;
      if (a(paramArrayOfFloat[0], paramArrayOfFloat[1], paramViewGroup, localView, localPointF))
      {
        float f1 = paramArrayOfFloat[0];
        float f2 = paramArrayOfFloat[1];
        paramArrayOfFloat[0] = localPointF.x;
        paramArrayOfFloat[1] = localPointF.y;
        localView = a(paramArrayOfFloat, localView);
        if (localView != null) {
          return localView;
        }
        paramArrayOfFloat[0] = f1;
        paramArrayOfFloat[1] = f2;
      }
      i -= 1;
    }
    return paramViewGroup;
  }
  
  private static boolean a(float paramFloat1, float paramFloat2, ViewGroup paramViewGroup, View paramView, PointF paramPointF)
  {
    float f1 = paramFloat1 + paramViewGroup.getScrollX() - paramView.getLeft();
    float f2 = paramFloat2 + paramViewGroup.getScrollY() - paramView.getTop();
    paramViewGroup = paramView.getMatrix();
    paramFloat2 = f1;
    paramFloat1 = f2;
    if (!paramViewGroup.isIdentity())
    {
      float[] arrayOfFloat = c;
      arrayOfFloat[0] = f1;
      arrayOfFloat[1] = f2;
      Matrix localMatrix = d;
      paramViewGroup.invert(localMatrix);
      localMatrix.mapPoints(arrayOfFloat);
      paramFloat2 = arrayOfFloat[0];
      paramFloat1 = arrayOfFloat[1];
    }
    if ((paramView instanceof bxd))
    {
      paramViewGroup = (bxd)paramView;
      if (paramViewGroup.d() != null)
      {
        paramViewGroup = paramViewGroup.d();
        if ((paramFloat2 >= -paramViewGroup.left) && (paramFloat2 < paramView.getRight() - paramView.getLeft() + paramViewGroup.right) && (paramFloat1 >= -paramViewGroup.top) && (paramFloat1 < paramView.getBottom() - paramView.getTop() + paramViewGroup.bottom))
        {
          paramPointF.set(paramFloat2, paramFloat1);
          return true;
        }
        return false;
      }
    }
    if ((paramFloat2 >= 0.0F) && (paramFloat2 < paramView.getRight() - paramView.getLeft()) && (paramFloat1 >= 0.0F) && (paramFloat1 < paramView.getBottom() - paramView.getTop()))
    {
      paramPointF.set(paramFloat2, paramFloat1);
      return true;
    }
    return false;
  }
}
