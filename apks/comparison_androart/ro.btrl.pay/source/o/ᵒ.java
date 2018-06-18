package o;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

class ᵒ
{
  ᵒ() {}
  
  static View ˋ(ViewGroup paramViewGroup, View paramView1, View paramView2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setTranslate(-paramView2.getScrollX(), -paramView2.getScrollY());
    ﯾ.ॱ(paramView1, localMatrix);
    ﯾ.ˏ(paramViewGroup, localMatrix);
    paramView2 = new RectF(0.0F, 0.0F, paramView1.getWidth(), paramView1.getHeight());
    localMatrix.mapRect(paramView2);
    int i = Math.round(paramView2.left);
    int j = Math.round(paramView2.top);
    int k = Math.round(paramView2.right);
    int m = Math.round(paramView2.bottom);
    paramViewGroup = new ImageView(paramView1.getContext());
    paramViewGroup.setScaleType(ImageView.ScaleType.CENTER_CROP);
    paramView1 = ˎ(paramView1, localMatrix, paramView2);
    if (paramView1 != null) {
      paramViewGroup.setImageBitmap(paramView1);
    }
    paramViewGroup.measure(View.MeasureSpec.makeMeasureSpec(k - i, 1073741824), View.MeasureSpec.makeMeasureSpec(m - j, 1073741824));
    paramViewGroup.layout(i, j, k, m);
    return paramViewGroup;
  }
  
  private static Bitmap ˎ(View paramView, Matrix paramMatrix, RectF paramRectF)
  {
    Object localObject2 = null;
    int j = Math.round(paramRectF.width());
    int i = Math.round(paramRectF.height());
    Object localObject1 = localObject2;
    if (j > 0)
    {
      localObject1 = localObject2;
      if (i > 0)
      {
        float f = Math.min(1.0F, 1048576.0F / (j * i));
        j = (int)(j * f);
        i = (int)(i * f);
        paramMatrix.postTranslate(-paramRectF.left, -paramRectF.top);
        paramMatrix.postScale(f, f);
        localObject1 = Bitmap.createBitmap(j, i, Bitmap.Config.ARGB_8888);
        paramRectF = new Canvas((Bitmap)localObject1);
        paramRectF.concat(paramMatrix);
        paramView.draw(paramRectF);
      }
    }
    return localObject1;
  }
  
  static Animator ॱ(Animator paramAnimator1, Animator paramAnimator2)
  {
    if (paramAnimator1 == null) {
      return paramAnimator2;
    }
    if (paramAnimator2 == null) {
      return paramAnimator1;
    }
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { paramAnimator1, paramAnimator2 });
    return localAnimatorSet;
  }
}
