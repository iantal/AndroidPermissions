import android.graphics.Matrix;
import android.view.View;

class jd
  implements ji
{
  jd() {}
  
  public jb a(View paramView)
  {
    return iy.d(paramView);
  }
  
  public void a(View paramView, float paramFloat)
  {
    Float localFloat = (Float)paramView.getTag(ib.save_non_transition_alpha);
    if (localFloat != null)
    {
      paramView.setAlpha(localFloat.floatValue() * paramFloat);
      return;
    }
    paramView.setAlpha(paramFloat);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setLeft(paramInt1);
    paramView.setTop(paramInt2);
    paramView.setRight(paramInt3);
    paramView.setBottom(paramInt4);
  }
  
  public void a(View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if ((localObject instanceof View))
    {
      localObject = (View)localObject;
      a((View)localObject, paramMatrix);
      paramMatrix.preTranslate(-((View)localObject).getScrollX(), -((View)localObject).getScrollY());
    }
    paramMatrix.preTranslate(paramView.getLeft(), paramView.getTop());
    paramView = paramView.getMatrix();
    if (!paramView.isIdentity()) {
      paramMatrix.preConcat(paramView);
    }
  }
  
  public jo b(View paramView)
  {
    return new jm(paramView.getWindowToken());
  }
  
  public void b(View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if ((localObject instanceof View))
    {
      localObject = (View)localObject;
      b((View)localObject, paramMatrix);
      paramMatrix.postTranslate(((View)localObject).getScrollX(), ((View)localObject).getScrollY());
    }
    paramMatrix.postTranslate(paramView.getLeft(), paramView.getTop());
    paramView = paramView.getMatrix();
    if (!paramView.isIdentity())
    {
      localObject = new Matrix();
      if (paramView.invert((Matrix)localObject)) {
        paramMatrix.postConcat((Matrix)localObject);
      }
    }
  }
  
  public float c(View paramView)
  {
    Float localFloat = (Float)paramView.getTag(ib.save_non_transition_alpha);
    if (localFloat != null) {
      return paramView.getAlpha() / localFloat.floatValue();
    }
    return paramView.getAlpha();
  }
  
  public void d(View paramView)
  {
    if (paramView.getTag(ib.save_non_transition_alpha) == null) {
      paramView.setTag(ib.save_non_transition_alpha, Float.valueOf(paramView.getAlpha()));
    }
  }
  
  public void e(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      paramView.setTag(ib.save_non_transition_alpha, null);
    }
  }
}
