package o;

import android.graphics.Matrix;
import android.view.View;

class ﹰ
  implements ʶ
{
  ﹰ() {}
  
  public float ˊ(View paramView)
  {
    Float localFloat = (Float)paramView.getTag(ᒾ.ˋ.save_non_transition_alpha);
    if (localFloat != null) {
      return paramView.getAlpha() / localFloat.floatValue();
    }
    return paramView.getAlpha();
  }
  
  public void ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setLeft(paramInt1);
    paramView.setTop(paramInt2);
    paramView.setRight(paramInt3);
    paramView.setBottom(paramInt4);
  }
  
  public void ˋ(View paramView)
  {
    if (paramView.getTag(ᒾ.ˋ.save_non_transition_alpha) == null) {
      paramView.setTag(ᒾ.ˋ.save_non_transition_alpha, Float.valueOf(paramView.getAlpha()));
    }
  }
  
  public void ˋ(View paramView, float paramFloat)
  {
    Float localFloat = (Float)paramView.getTag(ᒾ.ˋ.save_non_transition_alpha);
    if (localFloat != null)
    {
      paramView.setAlpha(localFloat.floatValue() * paramFloat);
      return;
    }
    paramView.setAlpha(paramFloat);
  }
  
  public void ˋ(View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if ((localObject instanceof View))
    {
      localObject = (View)localObject;
      ˋ((View)localObject, paramMatrix);
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
  
  public ר ˎ(View paramView)
  {
    return new נ(paramView.getWindowToken());
  }
  
  public void ˏ(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      paramView.setTag(ᒾ.ˋ.save_non_transition_alpha, null);
    }
  }
  
  public void ˏ(View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if ((localObject instanceof View))
    {
      localObject = (View)localObject;
      ˏ((View)localObject, paramMatrix);
      paramMatrix.preTranslate(-((View)localObject).getScrollX(), -((View)localObject).getScrollY());
    }
    paramMatrix.preTranslate(paramView.getLeft(), paramView.getTop());
    paramView = paramView.getMatrix();
    if (!paramView.isIdentity()) {
      paramMatrix.preConcat(paramView);
    }
  }
  
  public ﺗ ॱ(View paramView)
  {
    return 丶.ˊ(paramView);
  }
}
